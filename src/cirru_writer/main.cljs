
(ns cirru-writer.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [cirru-writer.comp.container :refer [comp-container]]
            [cirru-writer.updater :refer [updater]]
            [cirru-writer.schema :as schema]
            [reel.core :refer [reel-updater refresh-reel]]
            [reel.util :refer [listen-devtools!]]
            [reel.schema :as reel-schema]
            [cirru-writer.config :as config]))

(defonce *reel
  (atom (-> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store))))

(defn dispatch! [op op-data]
  (when config/dev? (println "Dispatch:" op))
  (reset! *reel (reel-updater updater @*reel op op-data)))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*reel) #(dispatch! %1 %2)))

(def ssr? (some? (js/document.querySelector "meta.respo-ssr")))

(defn main! []
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (add-watch *reel :changes (fn [] (render-app! render!)))
  (listen-devtools! "a" dispatch!)
  (println "App started."))

(defn reload! []
  (clear-cache!)
  (reset! *reel (refresh-reel @*reel schema/store updater))
  (println "Code updated."))
