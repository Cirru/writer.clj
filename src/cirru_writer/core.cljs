
(ns cirru-writer.core (:require [clojure.string :as string]))

(declare write-inline-node)

(declare write-in-between-node)

(declare write-inline-line)

(declare write-block)

(declare write-last-node)

(declare write-inline-expression)

(defn control-inline [state] (assoc state :inline? true))

(defn write-raw [tree state] (update-in state [:code] (fn [code] (str code tree))))

(defn put-left-paren [state] (write-raw "(" state))

(defn write-string [tree state]
  (update-in state [:code] (fn [code] (str code (pr-str tree)))))

(defn put-space [state] (write-raw " " state))

(defn write-token [tree state]
  (if (re-find (re-pattern "[\\(\\)\\ \\\"]") tree)
    (write-string tree state)
    (write-raw tree state)))

(defn put-right-paren [state] (write-raw ")" state))

(defn write-inline-expression [tree state]
  (->> state (put-left-paren) (write-inline-line tree) (put-right-paren)))

(defn write-inline-line [tree state]
  (if (= (count tree) 0)
    state
    (reduce
     (fn [acc branch] (->> acc (put-space) (write-inline-node branch)))
     (write-inline-node (first tree) state)
     (rest tree))))

(defn write-inline-node [tree state]
  (if (string? tree) (write-token tree state) (write-inline-expression tree state)))

(defn control-outline [state] (assoc state :inline? false))

(defn control-take-chance [state] (assoc state :chance-used? true))

(defn control-dollar [new-value state] (assoc state :dollar-ok? new-value))

(defn nested? [tree]
  (and (vector? tree)
       (not (empty? tree))
       (every? #(and (vector? %) (string? (first %))) tree)))

(defn control-give-chance [state] (assoc state :chance-used? false))

(defn put-newline [state]
  (update
   state
   :code
   (fn [code] (str code "\n" (string/join "" (repeat (* 2 (:indentations state)) " "))))))

(defn control-indent [state] (update-in state [:indentations] inc))

(defn control-unindent [state] (update-in state [:indentations] dec))

(defn wrap-unindent [then-call state]
  (->> state (control-unindent) (then-call) (control-indent)))

(defn put-comma [state] (write-raw "," state))

(defn put-dollar [state] (write-raw "$" state))

(defn write-first-node [tree state] (write-inline-node tree state))

(defn wrap-indent [then-call state]
  (->> state (control-indent) (then-call) (control-unindent)))

(defn control-after-vector [new-value state] (assoc state :after-vector? new-value))

(defn is-simple-expression [tree] (every? string? tree))

(defn write-last-node [tree state]
  (if (and (not (:after-vector? state)) (:dollar-ok? state))
    (if (string? tree)
      (->> state (put-space) (write-token tree))
      (if (> (count tree) 0)
        (->> state
             (put-space)
             (wrap-unindent
              (fn [inner-state]
                (->> inner-state
                     (put-dollar)
                     (put-space)
                     (control-dollar false)
                     (control-inline)
                     (control-give-chance)
                     (write-block tree)
                     (control-outline)))))
        (->> state (put-space) (write-raw "()"))))
    (->> state (control-dollar true) (write-in-between-node tree))))

(defn write-block [tree state]
  (case (count tree)
    0 (throw (js/Error. "nothing to write as a line"))
    1 (write-first-node (first tree) state)
    (let [head (first tree), between (rest (butlast tree)), tail (last tree)]
      (->> state
           (write-first-node head)
           (control-inline)
           (control-after-vector false)
           (wrap-indent
            (fn [inner-state]
              (as->
               inner-state
               ss
               (reduce
                (fn [acc branch]
                  (->> acc (control-dollar (:dollar-ok? ss)) (write-in-between-node branch)))
                ss
                between)
               (write-last-node tail ss))))
           (control-outline)))))

(defn write-in-between-node [tree state]
  (if (string? tree)
    (if (:inline? state)
      (->> state (put-space) (write-token tree))
      (->> state
           (put-newline)
           (control-inline)
           (put-comma)
           (control-give-chance)
           (put-space)
           (write-token tree)
           (control-after-vector true)))
    (cond
      (and (not (:chance-used? state))
           (not (:after-vector? state))
           (is-simple-expression tree))
        (->> state
             (put-space)
             (write-inline-expression tree)
             (control-take-chance)
             (control-after-vector true))
      :else
        (->> state
             (put-newline)
             (control-inline)
             (control-give-chance)
             (write-block tree)
             (control-outline)
             (control-after-vector true)))))

(def initial-state
  {:code "",
   :indentations 0,
   :inline? false,
   :chance-used? false,
   :dollar-ok? true,
   :after-vector? false})

(defn write-program [tree state]
  (reduce
   (fn [acc branch]
     (->> acc
          (put-newline)
          (control-inline)
          (control-give-chance)
          (control-after-vector false)
          (control-dollar true)
          (write-block branch)
          (control-outline)
          (put-newline)))
   state
   tree))

(defn write [tree] (:code (write-program tree initial-state)))
