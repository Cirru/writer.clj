
(ns cirru-writer.main
  (:require [tiny-app.core :refer [create-app->]]
            [cirru-writer.comp.container :refer [comp-container]]))

(defn main! [] )

(def store {:states {}, :content ""})

(defn updater [store op op-data]
  (case op
    :content (assoc store :content op-data)
    (do (.warn js/console "Unknown op:" (pr-str op)) store)))

(def app
  (create-app->
   {:model store,
    :updater updater,
    :mount-target (.querySelector js/document ".app"),
    :view comp-container,
    :ssr? false,
    :show-ops? false}))

(def reload! (:reload! app))

(set! (.-onload js/window) (:start-app! app))
