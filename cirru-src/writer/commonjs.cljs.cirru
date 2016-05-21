
ns writer.commonjs $ :require
  [] writer.core :refer $ [] write

defn write-cirru (tree)
  write $ js->clj tree

defn noop ()
  set! js/exports.write write-cirru

set! *main-cli-fn* noop
