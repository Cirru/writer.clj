
ns writer.component.container
  :require
    respo.alias :refer $ [] create-comp create-element div span

defn render (store)
  fn (state mutate)
    div ({})

def comp-container (create-comp :container render)
