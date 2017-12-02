
(ns cirru-writer.comp.container
  (:require [respo.macros :refer [defcomp div <> textarea button]]
            [respo-ui.style :as ui]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]))

(defcomp
 comp-container
 (store)
 (div
  {:style ui/row}
  (textarea
   {:style (merge ui/textarea {:width 400, :height 600, :font-family "Menlo,monospace"}),
    :value (:content store),
    :on {:input (fn [e d! m!] (d! :content (:value e)))}})
  (=< 16 nil)
  (div
   {}
   (button
    {:style ui/button, :on {:click (fn [e d! m!] (println (:content store)))}}
    (<> "click"))
   (<> (:content store)))))
