
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

defn write-space (tree state)
  update-in state ([] :code) $ fn (code)
    str code "| "

defn write-dollar (tree state)
  update-in state ([] :code) $ fn (code)
    str code "|\$"

defn write-comma (tree state)
  update-in state ([] :code) $ fn (code)
    str code "|,"

defn write-left-paren (tree state)
  update-in state ([] :code) $ fn (code)
    str code "|("

defn write-right-paren (tree state)
  update-in state ([] :code) $ fn (code)
    str code "|)"

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

defn write-expression (tree state)

defn write-line (tree state)

defn write-newline (tree state)
  update-in state ([] :code) $ fn (code)
    str code
      string/join |
        repeat (:indentation state) "| "

defn write-toplevel-newline (tree state)
  update-in state ([] :code) $ fn (code)
    str code "|\n"

defn write-toplevel-block (tree state)


defn write-program (tree state)
  reduce
    fn (acc branch)
      ->> acc
        write-toplevel-newline tree
        write-toplevel-block branch acc
        write-toplevel-newline tree
    , state tree

defn write (tree)
  :code $ write-program initial-state tree
