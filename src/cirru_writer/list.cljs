
(ns cirru-writer.list )

(defn transform-comma [xs]
  (loop [acc [], chunk [], nodes xs, prev-kind nil]
    (if (empty? nodes)
      (if (empty? chunk) acc (conj acc (into [] (concat [","] chunk))))
      (let [cursor (first nodes), kind (if (string? cursor) :leaf :expr)]
        (if (and (= kind :leaf) (= prev-kind :expr))
          (recur acc (conj chunk cursor) (rest nodes) kind)
          (let [checked-acc (if (empty? chunk)
                              acc
                              (conj acc (into [] (concat [","] chunk))))]
            (recur
             (conj checked-acc (if (string? cursor) cursor (transform-comma cursor)))
             []
             (rest nodes)
             kind)))))))

(defn transform-dollar
  ([xs] (transform-dollar xs false))
  ([xs at-dollar?]
   (if (string? xs)
     xs
     (loop [acc [], nodes xs, prev-kind nil, head? true]
       (if (empty? nodes)
         acc
         (let [cursor (first nodes)
               kind (if (string? cursor) :leaf :expr)
               dollar-tail? (and (not head?)
                                 (= prev-kind :leaf)
                                 (not at-dollar?)
                                 (vector? cursor)
                                 (empty? (rest nodes)))]
           (comment println "checking" cursor dollar-tail?)
           (if dollar-tail?
             (let [next-acc (into [] (concat acc ["$"] (transform-dollar cursor true)))]
               (recur next-acc (rest nodes) kind false))
             (recur
              (conj acc (if (= kind :leaf) cursor (transform-dollar cursor false)))
              (rest nodes)
              kind
              false))))))))
