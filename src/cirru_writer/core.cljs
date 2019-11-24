
(ns cirru-writer.core
  (:require [clojure.string :as string]
            [cirru-writer.list :refer [transform-dollar transform-comma]]))

(def allowed-chars "-_@#$%!?^*=+|\\/<>[]{}.,:;'")

(defn boxed? [expr] (every? vector? expr))

(defn char-allowed? [x]
  (or (re-matches (re-pattern "[a-zA-Z0-9]") x) (string/includes? allowed-chars x)))

(defn render-spaces
  ([n] (render-spaces "" n))
  ([acc n] (if (zero? n) acc (recur (str acc "  ") (dec n)))))

(defn emit-string [operations]
  (loop [acc "", ops (flatten operations), level 0]
    (if (empty? ops)
      acc
      (let [op (first ops)
            piece (cond
                    (string? op) op
                    (= op :newline) (str "\n" (render-spaces level))
                    (= op :nothing) ""
                    (= op :open) "("
                    (= op :close) ")"
                    (= op :space) " "
                    (= op :indent) ""
                    (= op :unindent) ""
                    :else {:type :unknown, :data op})
            next-level (case op :indent (inc level) :unindent (dec level) level)]
        (recur (str acc piece) (rest ops) next-level)))))

(defn generate-leaf [leaf] (if (every? char-allowed? leaf) leaf (pr-str leaf)))

(defn generate-inline-expr [expr]
  [:open
   (loop [result [], nodes expr, head? true]
     (if (empty? nodes)
       result
       (let [next-child (let [cursor (first nodes)
                              child-form (if (string? cursor)
                                           (generate-leaf cursor)
                                           (generate-inline-expr cursor))]
                          (if head? child-form [:space child-form]))
             next-result (if (empty? result) next-child [result next-child])]
         (recur next-result (rest nodes) false))))
   :close])

(defn simple? [expr] (and (vector? expr) (every? string? expr)))

(defn generate-tree [expr insist-head? options]
  (loop [acc [], exprs expr, head? true, prev-kind nil]
    (if (empty? exprs)
      acc
      (let [cursor (first exprs)
            kind (cond
                   (string? cursor) :leaf
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
                              [:space (generate-inline-expr cursor)]
                            :else
                              [:indent
                               :newline
                               (generate-tree cursor false options)
                               :unindent])
                        :expr
                          [:indent :newline (generate-tree cursor false options) :unindent]
                        :boxed-expr
                          [:indent
                           (if (contains? #{:leaf :simple-expr nil} prev-kind)
                             :nothing
                             :newline)
                           (generate-tree cursor (= prev-kind :boxed-expr) options)
                           :unindent])))
            result (if (or (and (= prev-kind :leaf) (contains? #{:leaf :simple-expr} kind))
                           (and (contains? #{:leaf :simple-expr} prev-kind) (= kind :leaf)))
                     [:space child]
                     child)]
        (recur (if (empty? acc) result [acc result]) (rest exprs) false kind)))))

(defn generate-statements [exprs options]
  (mapv
   (fn [xs] [:newline (generate-tree xs true options) :newline])
   (transform-dollar (transform-comma exprs))))

(defn write-code
  ([exprs] (write-code exprs {:inline? false}))
  ([exprs options] (emit-string (generate-statements exprs options))))
