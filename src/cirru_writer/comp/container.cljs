
(ns cirru-writer.comp.container
  (:require [respo.core :refer [defcomp div <> textarea button pre a]]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [cljs.reader :refer [read-string]]
            [cirru-writer.core :refer [generate-statements]]))

(def style-input-content
  {:width 400,
   :flex-shrink 0,
   :height 600,
   :font-family "Menlo,monospace",
   :white-space :pre,
   :font-size 12})

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)]
   (div
    {:style (merge ui/column ui/fullscreen)}
    (div
     {:style (merge {:padding "8", :font-family "Helvetica,serif"})}
     (<> "Demo of ")
     (a {:href "https://github.com/Cirru/writer.clj/"} (<> "Cirru/writer.clj"))
     (=< 8 nil)
     (button
      {:style (merge ui/button {:vertical-align :middle}),
       :on-click (fn [e d!]
         (try
          (let [started-time (.now js/Date)
                result (generate-statements (read-string (:content store)) {:inline? true})]
            (println "Cost" (- (.now js/Date) started-time))
            (d! :generate {:result result}))
          (catch js/Error. error (d! :error error))))}
      (<> "Generate"))
     (=< 8 nil)
     (<> (:error store) {:color :red}))
    (div
     {:style (merge ui/row {:padding "0 8px"})}
     (textarea
      {:style (merge ui/expand ui/textarea style-input-content),
       :value (:content store),
       :on-input (fn [e d! m!] (d! :content (:value e)))})
     (textarea
      {:style (merge ui/expand ui/textarea style-input-content), :value (:result store)})))))

(def style-code
  {:font-family "Menlo,monospace",
   :background-color (hsl 0 0 94),
   :padding 8,
   :margin 0,
   :font-size 12,
   :overflow :auto,
   :white-space :pre-line,
   :line-height 1.8})
