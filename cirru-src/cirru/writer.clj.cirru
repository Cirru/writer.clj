
ns cirru.writer
  :require
    [] clojure.string :as string

def initial-state $ {}
  :code |
  :indentations 0
  :index 0
  :is-inline false
  :chance-used false
  :after-dollar false

defn is-simple-expression (tree)
  every? string? tree

def put-space $ partial write-raw "| "
def put-dollar $ partial write-raw "|\$"
def put-comma $ partial write-raw "|,"
def put-left-paren $ partial write-raw "|("
def put-right-paren $ partial write-raw "|)"

defn write-string (tree state)
  update-in state ([] :code) $ fn (code)
    str code
      with-out-str $ clojure.pprint/write tree

defn write-raw (tree state)
  update-in state ([] :code) $ fn (code)
    str code tree

defn write-token (tree state)
  if
    re-find (re-pattern "[\\(\\)\\ \\\"]") tree
    write-string tree state
    write-raw tree state

defn write-inline-line (tree state)
  if (= (count tree) 0) state
    reduce
      fn (acc branch)
        ->> acc
          put-space
          write-inline-node
      write-inline-node (first tree) state
      rest tree

defn write-inline-expression (tree state)
  ->>
    put-left-paren
    write-inline-line tree
    put-right-paren

defn write-line (tree state)
  case (count tree)
    0 $ error "|nothing to write as line"
    1 $ write-last-node tree state
    let
        head $ first tree
        between $ rest $ butlast tree
        tail $ last tree
      ->>
        write-first-node head
        fn (next-state)
          reduce
            fn (acc branch)
              write-in-between-node
            , next-state between
        write-last-node tail

defn write-last-node (tree state)
  if (string? tree)
    write-token tree state
    ->>
      put-space
      put-dollar
      put-space
      write-line tree

defn write-inline-node (tree state)
  if (string? tree)
    write-token tree state
    write-inline-expression tree state

defn write-first-node (tree state)
  write-inline-node tree state

defn write-in-between-node (tree state)

defn write-newline (state)
  update-in state ([] :code) $ fn (code)
    str code
      string/join |
        repeat (:indentation state) "| "


defn write-program (tree state)
  reduce
    fn (acc branch)
      ->> acc
        write-newline
        write-line branch acc
        write-newline
    , state tree

defn write (tree)
  :code $ write-program initial-state tree
