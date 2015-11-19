(defproject cirru/writer "0.0.1"
  :description "Format Cirru code"
  :url "https://github.com/Cirru/writer.clj"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.7.0"]
                 [cheshire "5.5.0"]]
  :plugins [[cirru/lein-sepal "0.0.11"]]
  :cirru-sepal {:paths ["cirru-src" "cirru-test"]})
