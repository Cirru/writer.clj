
(ns cirru-writer.comp.container
  (:require [respo.core :refer [defcomp div <> textarea button pre a]]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [cljs.reader :refer [read-string]]
            [cirru-writer.core :refer [emit-string generate-statements]]))

(defn on-click [content]
  (fn [e d! m!]
    (try
     (let [ops (generate-statements (read-string content) {:inline? false})
           result (emit-string ops)]
       (d! :generate {:ops ops, :result result}))
     (catch js/Error. error (d! :error error)))))

(def style-code
  {:font-family "Menlo,monospace",
   :background-color (hsl 0 0 94),
   :padding 8,
   :margin 0,
   :font-size 12,
   :overflow :auto,
   :white-space :pre-line,
   :line-height 1.8})

(def style-input-content
  {:width 400, :flex-shrink 0, :height 600, :font-family "Menlo,monospace"})

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
       :on {:click (on-click (:content store))}}
      (<> "Generate"))
     (=< 8 nil)
     (<> (:error store) {:color :red}))
    (div
     {:style (merge ui/row {:padding "0 8px"})}
     (textarea
      {:style (merge ui/textarea style-input-content),
       :value (:content store),
       :on {:input (fn [e d! m!] (d! :content (:value e)))}})
     (=< 8 nil)
     (div
      {:style ui/flex}
      (pre {:style style-code} (<> (:ops store)))
      (=< nil 8)
      (pre {:style (merge style-code {:white-space :pre})} (<> (:result store))))))))
