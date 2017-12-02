
(ns cirru-writer.comp.container
  (:require [respo.macros :refer [defcomp div <> textarea button pre]]
            [respo-ui.style :as ui]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [cljs.reader :refer [read-string]]
            [cirru-writer.core :refer [emit-string generate-statements]]))

(def style-code
  {:font-family "Menlo,monospace",
   :background-color (hsl 0 0 94),
   :padding 8,
   :font-size 12,
   :overflow :auto,
   :white-space :pre-line,
   :line-height 1.8})

(defcomp
 comp-container
 (store)
 (div
  {:style (merge ui/row ui/fullscreen)}
  (textarea
   {:style (merge
            ui/textarea
            {:width 400, :flex-shrink 0, :height 600, :font-family "Menlo,monospace"}),
    :value (:content store),
    :on {:input (fn [e d! m!] (d! :content (:value e)))}})
  (=< 16 nil)
  (let [ops (generate-statements (read-string (:content store))), result (emit-string ops)]
    (println "result" result)
    (div
     {}
     (pre {:style style-code} (<> ops))
     (pre {:style (merge style-code {:white-space :pre})} (<> result))))))
