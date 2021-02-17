
(ns cirru-writer.list )

(defn simple? [expr] (and (vector? expr) (every? string? expr)))

(defn vec-add [acc xs] (if (empty? xs) acc (recur (conj acc (first xs)) (rest xs))))
