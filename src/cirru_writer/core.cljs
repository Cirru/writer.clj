
(ns cirru-writer.core
  (:require [clojure.string :as string] [cirru-writer.list :refer [transform-dollar simple?]]))

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
  (comment
   if
   (and false (simple? expr) (= "," (first expr)))
   (->> (rest expr) (map generate-leaf) (string/join " ")))
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
            next-level (inc level)
            child (cond
                    (= kind :leaf) (generate-leaf cursor)
                    (and head? insist-head?) (generate-inline-expr cursor)
                    (= kind :simple-expr)
                      (cond
                        (= prev-kind :leaf) (generate-inline-expr cursor)
                        (and (:inline? options) (= prev-kind :simple-expr))
                          (str char-space (generate-inline-expr cursor))
                        :else
                          (str
                           (render-newline next-level)
                           (generate-tree cursor false options next-level)))
                    (= kind :expr)
                      (str
                       (render-newline next-level)
                       (generate-tree cursor false options next-level))
                    (= kind :boxed-expr)
                      (str
                       (if (contains? #{:leaf :simple-expr nil} prev-kind)
                         char-nothing
                         (render-newline next-level))
                       (generate-tree
                        cursor
                        (or (= prev-kind :boxed-expr) (= prev-kind :expr))
                        options
                        next-level))
                    :else (throw (js/Error. "Unknown")))
            result (cond
                     (and (= prev-kind :leaf) (= kind :leaf)) (str char-space child)
                     (and (= prev-kind :leaf) (= kind :simple-expr)) (str char-space child)
                     (and (= prev-kind :simple-expr) (= kind :leaf)) (str char-space child)
                     (and (= kind :leaf) (or (= prev-kind :expr) (= prev-kind :boxed-expr)))
                       (str (render-newline (inc level)) ", " child)
                     :else child)]
        (recur
         (if (empty? acc) result (str acc result))
         (rest exprs)
         false
         (if (= kind :simple-expr)
           (if (:inline? options)
             (if (contains? #{:leaf :simple-expr} prev-kind) :simple-expr :expr)
             (if (= prev-kind :leaf) :simple-expr :expr))
           kind))))))

(defn generate-statements [exprs options]
  (->> exprs
       (transform-dollar)
       (map
        (fn [xs]
          (comment println "gen" (pr-str xs))
          (str "\n" (generate-tree xs true options 0) "\n")))
       (string/join "")))

(defn write-code
  ([exprs] (write-code exprs {:inline? false}))
  ([exprs options] (generate-statements exprs options)))
