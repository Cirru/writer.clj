
(ns cirru-writer.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data]
  (case op
    :states (update-states store op-data)
    :content (assoc store :content op-data)
    :generate (merge store op-data {:error nil})
    :toggle (update store :inline? not)
    :error (assoc store :error op-data)
    (do (.warn js/console "Unknown op:" (pr-str op)) store)))
