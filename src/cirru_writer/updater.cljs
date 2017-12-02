
(ns cirru-writer.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data]
  (case op
    :states (update store :states (mutate op-data))
    :content (assoc store :content op-data)
    :generate (merge store op-data {:error nil})
    :error (assoc store :error op-data)
    (do (.warn js/console "Unknown op:" (pr-str op)) store)))
