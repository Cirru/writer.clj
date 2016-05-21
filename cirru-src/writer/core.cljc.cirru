
ns writer.core $ :require
  [] clojure.string :as string
  [] writer.util :refer $ [] raise-error

def initial-state $ {} (:code |)
  :indentations 0
  :is-inline false
  :chance-used false
  :dollar-ok? true
  :after-vector? false

defn is-simple-expression (tree)
  every? string? tree

defn nested? (tree)
  and (vector? tree)
    every? vector? tree

-- |declare

declare write-raw

declare write-inline-node

declare write-last-node

declare write-first-node

declare write-in-between-node

-- |put

defn put-space (state)
  write-raw "| " state

defn put-dollar (state)
  write-raw |$ state

defn put-comma (state)
  write-raw |, state

defn put-left-paren (state)
  write-raw "|(" state

defn put-right-paren (state)
  write-raw "|)" state

defn put-newline (state)
  update-in state ([] :code)
    fn (code)
      str code "|\n" $ string/join |
        repeat
          * 2 $ :indentations state
          , "| "

-- |control

defn control-indent (state)
  update-in state ([] :indentations)
    , inc

defn control-unindent (state)
  update-in state ([] :indentations)
    , dec

defn control-inline (state)
  assoc state :is-inline true

defn control-outline (state)
  assoc state :is-inline false

defn control-give-chance (state)
  assoc state :chance-used false

defn control-take-chance (state)
  assoc state :chance-used true

defn control-dollar (new-value state)
  assoc state :dollar-ok? new-value

defn control-after-vector (new-value state)
  assoc state :after-vector? new-value

-- |writers

defn write-string (tree state)
  update-in state ([] :code)
    fn (code)
      str code $ pr-str tree

defn write-raw (tree state)
  update-in state ([] :code)
    fn (code)
      str code tree

defn write-token (tree state)
  if
    re-find (re-pattern "|[\\(\\)\\ \\\"]")
      , tree
    write-string tree state
    write-raw tree state

defn write-inline-line (tree state)
  if
    = (count tree)
      , 0
    , state
    reduce
      fn (acc branch)
        ->> acc (put-space)
          write-inline-node branch

      write-inline-node (first tree)
        , state
      rest tree

defn write-inline-expression (tree state)
  ->> state (put-left-paren)
    write-inline-line tree
    put-right-paren

defn write-block (tree state)
  case (count tree)
    0 $ raise-error "|nothing to write as a line"
    1 $ write-first-node (first tree)
      , state
    let
      (head $ first tree)
        between $ rest (butlast tree)
        tail $ last tree
        body-handler $ fn (next-state)
          reduce
            fn (acc branch)
              ->> acc
                control-dollar $ :dollar-ok? next-state
                write-in-between-node branch

            , next-state between

      ->> state (write-first-node head)
        control-inline
        control-after-vector false
        body-handler
        write-last-node tail
        control-outline

defn write-last-node (tree state)
  if
    and
      not $ :after-vector? state
      :dollar-ok? state
    if (string? tree)
      ->> state (put-space)
        write-token tree
      if
        > (count tree)
          , 0
        ->> state (put-space)
          put-dollar
          put-space
          control-dollar false
          control-inline
          control-give-chance
          write-block tree
          control-outline
        ->> state (put-space)
          write-raw "|()"

    ->> state (control-dollar true)
      write-in-between-node tree

defn write-inline-node (tree state)
  if (string? tree)
    write-token tree state
    write-inline-expression tree state

defn write-first-node (tree state)
  write-inline-node tree state

defn write-in-between-node (tree state)
  if (string? tree)
    if (:is-inline state)
      ->> state (put-space)
        write-token tree
      ->> state (put-newline)
        put-comma
        control-inline
        control-give-chance
        put-space
        write-token tree
        control-after-vector false

    cond
      (nested? tree)
        ->>
          reduce
            fn (acc branch)
              ->> acc (control-indent)
                put-newline
                control-inline
                control-after-vector false
                write-block branch
                control-outline
                control-unindent

            , state tree

          control-after-vector true

      (and (not $ :chance-used state) (not $ :after-vector? state) (is-simple-expression tree))
        ->> state (put-space)
          write-inline-expression tree
          control-take-chance
          control-after-vector true

      :else $ ->> state (put-newline)
        control-indent
        control-inline
        control-give-chance
        write-block tree
        control-outline
        control-unindent
        control-after-vector true

defn write-program (tree state)
  reduce
    fn (acc branch)
      ->> acc (put-newline)
        control-indent
        control-inline
        control-give-chance
        control-after-vector false
        control-dollar true
        write-block branch
        control-outline
        control-unindent
        put-newline

    , state tree

defn write (tree)
  :code $ write-program tree initial-state
