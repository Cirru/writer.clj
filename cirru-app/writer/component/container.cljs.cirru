
ns writer.component.container $ :require
  respo.alias :refer $ [] create-comp create-element div span textarea
  [] writer.core :refer $ [] write

defn init-state ()
  , "|[[\"demo\",\"json here...\"],[\"arrays\",\"only\"]]"

defn update-state (state new-content)
  , new-content

def style-container $ {} (:position |absolute)
  :width |100%
  :height |100%
  :display |flex

def style-input $ {} (:flex 1)
  :border |none
  :box-shadow "|0px 0px 1px gray"
  :padding |8px
  :font-family "|Source Code Pro, Menlo, Consolas, monospace"
  :font-size |14px

defn update-content (mutate)
  fn (e dispatch)
    mutate $ :value e

defn render (store)
  fn (state mutate)
    div
      {} $ :style style-container
      textarea $ {} (:style style-input)
        :event $ {} :change (update-content mutate)
        :attrs $ {} (:value state)
          :placeholder "|Input JSON"

      textarea $ {} (:style style-input)
        :attrs $ {}
          :value $ -> state (js/JSON.parse)
            js->clj
            write
          :placeholder "|Output Cirru"

def comp-container $ create-comp :container init-state update-state render
