
(ns cirru-writer.core
  (:require [clojure.string :as string]
            [cirru-writer.list :refer [transform-dollar transform-comma simple?]]))

(def allowed-chars "-~_@#$&%!?^*=+|\\/<>[]{}.,:;'")

(defn boxed? [expr] (every? vector? expr))

(def re-simple-chars (re-pattern "[a-zA-Z0-9]"))

(def special-charset (set (string/split allowed-chars "")))

(defn char-allowed? [x] (or (re-matches re-simple-chars x) (contains? special-charset  x)))

(def char-close ")")

(def char-nothing "")

(def char-open "(")

(def char-space " ")

(defn generate-leaf [leaf]
  (if (= leaf []) "()" (if (every? char-allowed? leaf) leaf (pr-str leaf))))

(defn generate-inline-expr [expr]
  (str
   char-open
   (loop [result "", nodes expr, head? true]
     (if (empty? nodes)
       result
       (let [next-child (let [cursor (first nodes)
                              child-form (if (string? cursor)
                                           (generate-leaf cursor)
                                           (generate-inline-expr cursor))]
                          (if head? child-form (str char-space child-form)))
             next-result (if (empty? result) next-child (str result next-child))]
         (recur next-result (rest nodes) false))))
   char-close))

(defn render-spaces
  ([n] (render-spaces "" n))
  ([acc n] (if (zero? n) acc (recur (str acc "  ") (dec n)))))

(defn render-newline [x] (str "\n" (render-spaces x)))

(defn generate-tree [expr insist-head? options level]
  (loop [acc "", exprs expr, head? true, prev-kind nil]
    (comment println "loop" (pr-str acc) exprs head? prev-kind)
    (if (empty? exprs)
      acc
      (let [cursor (first exprs)
            kind (cond
                   (string? cursor) :leaf
                   (= cursor []) :leaf
                   (simple? cursor) :simple-expr
                   (boxed? cursor) :boxed-expr
                   :else :expr)
            child (if (= kind :leaf)
                    (generate-leaf cursor)
                    (if (and head? insist-head?)
                      (generate-inline-expr cursor)
                      (case kind
                        :simple-expr
                          (cond
                            (= prev-kind :leaf) (generate-inline-expr cursor)
                            (and (:inline? options) (= prev-kind :simple-expr))
                              (str char-space (generate-inline-expr cursor))
                            :else
                              (let [next-level (inc level)]
                                (str
                                 (render-newline next-level)
                                 (generate-tree cursor false options next-level))))
                        :expr
                          (let [next-level (inc level)]
                            (str
                             (render-newline next-level)
                             (generate-tree cursor false options next-level)))
                        :boxed-expr
                          (let [next-level (inc level)]
                            (str
                             (if (contains? #{:leaf :simple-expr nil} prev-kind)
                               char-nothing
                               (render-newline next-level))
                             (generate-tree
                              cursor
                              (or (= prev-kind :boxed-expr) (= prev-kind :expr))
                              options
                              next-level))))))
            result (if (or (and (= prev-kind :leaf) (contains? #{:leaf :simple-expr} kind))
                           (and (contains? #{:leaf :simple-expr} prev-kind) (= kind :leaf)))
                     (str char-space child)
                     child)]
        (recur
         (if (empty? acc) result (str acc result))
         (rest exprs)
         false
         (if (and (:inline? options) (= kind :simple-expr))
           (if (contains? #{:leaf :simple-expr} prev-kind) :simple-expr :expr)
           kind))))))

(defn generate-statements [exprs options]
  (->> exprs
       (transform-comma)
       (transform-dollar)
       (map
        (fn [xs]
          (comment println "gen" (pr-str xs))
          (str "\n" (generate-tree xs true options 0) "\n")))
       (string/join "")))

(defn write-code
  ([exprs] (write-code exprs {:inline? false}))
  ([exprs options] (generate-statements exprs options)))
