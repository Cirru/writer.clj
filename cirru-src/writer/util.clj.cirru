
ns writer.util

defn raise-error (content)
  throw $ Exception. content
