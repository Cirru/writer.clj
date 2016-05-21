
ns writer.util

defn raise-error (content)
  throw $ js/Error. content
