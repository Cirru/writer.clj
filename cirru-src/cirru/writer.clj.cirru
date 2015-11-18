
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

defn write-inline-expression (tree state)
  ->>
    put-left-paren
    fn (tmp-state)
      reduce
        fn (acc branch)

        , tmp-state tree
    put-right-paren

defn write-expression (tree state)

defn write-line (tree state)

defn write-last-node (tree state)
  if (string? tree)
    write-token tree state
    ->>
      write-line tree
      put-space
      put-dollar

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

defn write-toplevel-block (tree state)


defn write-program (tree state)
  reduce
    fn (acc branch)
      ->> acc
        write-newline
        write-toplevel-block branch acc
        write-newline
    , state tree

defn write (tree)
  :code $ write-program initial-state tree
