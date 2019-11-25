
(ns cirru-writer.schema
  (:require [cljs.reader :refer [read-string]]
            [cirru-writer.core :refer [generate-statements]]))

(def store
  (let [content "[[\"a\" \"b\"]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"] \"c\"]\n [\"a\" [[\"b\"] [\"c\"]] [\"d\" [\"e\"]]]]\n"
        result (generate-statements (read-string content) {:inline? false})]
    {:states {}, :content content, :result result, :error nil}))
