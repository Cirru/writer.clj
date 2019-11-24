
(ns cirru-writer.schema
  (:require [cljs.reader :refer [read-string]]
            [cirru-writer.core :refer [generate-statements emit-string]]))

(def store
  (let [content "[[\"a\" \"b\"]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"] \"c\"]\n [\"a\" [[\"b\"] [\"c\"]] [\"d\" [\"e\"]]]]\n"
        ops (generate-statements (read-string content) {:inline? false})
        result (emit-string ops)]
    {:states {}, :content content, :ops ops, :result result, :error nil}))
