
ns cirru.writer
  :require
    [] clojure.string :as string

def initial-state $ {}
  :code |
  :indentations 0
  :is-inline false
  :chance-used false

defn is-simple-expression (tree)
  every? string? tree

-- "|declare"

declare write-raw
declare write-inline-node
declare write-last-node
declare write-first-node
declare write-in-between-node

-- "|put"

defn put-space (state)
  write-raw "| " state

defn put-dollar (state)
  write-raw "|\$" state

defn put-comma (state)
  write-raw "|," state

defn put-left-paren (state)
  write-raw "|(" state

defn put-right-paren (state)
  write-raw "|)" state

defn put-newline (state)
  update-in state ([] :code) $ fn (code)
    str code "|\n"
      string/join |
        repeat (* 2 (:indentations state)) "| "

-- "|control"

defn control-indent (state)
  update-in state ([] :indentations) inc

defn control-unindent (state)
  update-in state ([] :indentations) dec

defn control-inline (state)
  assoc state :is-inline true

defn control-outline (state)
  assoc state :is-inline false

defn control-give-chance (state)
  assoc state :chance-used false

defn control-take-chance (state)
  assoc state :chance-used true

-- "|writers"

defn write-string (tree state)
  update-in state ([] :code) $ fn (code)
    str code
      with-out-str $ clojure.pprint/write tree

defn write-raw (tree state)
  update-in state ([] :code) $ fn (code)
    str code tree

defn write-token (tree state)
  if
    re-find (re-pattern "|[\\(\\)\\ \\\"]") tree
    write-string tree state
    write-raw tree state

defn write-inline-line (tree state)
  if (= (count tree) 0) state
    reduce
      fn (acc branch)
        ->> acc
          put-space
          write-inline-node branch
      write-inline-node (first tree) state
      rest tree

defn write-inline-expression (tree state)
  ->> state
    put-left-paren
    write-inline-line tree
    put-right-paren

defn write-block (tree state)
  case (count tree)
    0 $ throw $ Exception. "|nothing to write as line"
    1 $ write-first-node (first tree) state
    let
        head $ first tree
        between $ rest $ butlast tree
        tail $ last tree
        body-handler $ fn (next-state)
          reduce
            fn (acc branch)
              write-in-between-node branch acc
            , next-state between
      ->> state
        write-first-node head
        control-inline
        body-handler
        write-last-node tail
        control-outline

defn write-last-node (tree state)
  if (:is-inline state)
    if (string? tree)
      ->> state
        put-space
        write-token tree
      if (> (count tree) 0)
        ->> state
          put-space
          put-dollar
          put-space
          control-inline
          write-block (first tree)
          control-outline
        ->> state
          put-space
          put-dollar
    write-in-between-node tree state

defn write-inline-node (tree state)
  if (string? tree)
    write-token tree state
    write-inline-expression tree state

defn write-first-node (tree state)
  write-inline-node tree state

defn write-in-between-node (tree state)
  if (:is-inline state)
    if (string? tree)
      ->> state
        put-space
        write-token tree
      if (:chance-used state)
        ->> state
          put-newline
          control-indent
          control-inline
          write-block tree
          control-outline
          control-unindent
          control-outline
        if (is-simple-expression tree)
          ->> state
            put-space
            write-inline-expression tree
            control-take-chance
          ->> state
            put-newline
            control-indent
            control-inline
            write-block tree
            control-outline
            control-unindent
    if (string? tree)
      ->> state
        put-newline
        put-comma
        control-inline
        control-give-chance
        put-space
        write-token tree
      ->> state
        put-newline
        control-indent
        control-inline
        write-block tree
        control-outline
        control-unindent

defn write-program (tree state)
  reduce
    fn (acc branch)
      ->> acc
        put-newline
        control-indent
        control-give-chance
        control-inline
        write-block branch
        control-outline
        control-unindent
        put-newline
    , state tree

defn write (tree)
  :code $ write-program tree initial-state
