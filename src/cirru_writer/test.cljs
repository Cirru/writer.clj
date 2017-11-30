
(ns cirru-writer.test
  (:require [cljs.test :refer [deftest run-tests is testing]]
            [cirru-writer.core :refer [write]]
            [cljs.reader :refer [read-string]]
            ["fs" :as fs]))

(defn slurp [x] (fs/readFileSync x "utf8"))

(deftest
 spaces-test
 (testing
  "writing case for spaces"
  (is
   (=
    (write (read-string (slurp "examples/ast/spaces.edn")))
    (slurp "examples/cirru/spaces.cirru")))))

(deftest
 patel-test
 (testing
  "writing case for patel"
  (is
   (=
    (write (read-string (slurp "examples/ast/patel.edn")))
    (slurp "examples/cirru/patel.cirru")))))

(deftest
 indent-test
 (testing
  "writing case for indent"
  (is
   (=
    (write (read-string (slurp "examples/ast/indent.edn")))
    (slurp "examples/cirru/indent.cirru")))))

(deftest
 line-test
 (testing
  "writing case for line"
  (is
   (=
    (write (read-string (slurp "examples/ast/line.edn")))
    (slurp "examples/cirru/line.cirru")))))

(deftest
 parentheses-test
 (testing
  "writing case for parentheses"
  (is
   (=
    (write (read-string (slurp "examples/ast/parentheses.edn")))
    (slurp "examples/cirru/parentheses.cirru")))))

(deftest
 folding-test
 (testing
  "writing case for folding"
  (is
   (=
    (write (read-string (slurp "examples/ast/folding.edn")))
    (slurp "examples/cirru/folding.cirru")))))

(deftest
 demo-test
 (testing
  "writing case for demo"
  (is
   (=
    (write (read-string (slurp "examples/ast/demo.edn")))
    (slurp "examples/cirru/demo.cirru")))))

(deftest
 inline-let-test
 (testing
  "writing case for inline-let"
  (is
   (=
    (write (read-string (slurp "examples/ast/inline-let.edn")))
    (slurp "examples/cirru/inline-let.cirru")))))

(deftest
 quote-test
 (testing
  "writing case for quote"
  (is
   (=
    (write (read-string (slurp "examples/ast/quote.edn")))
    (slurp "examples/cirru/quote.cirru")))))

(deftest
 unfolding-test
 (testing
  "writing case for unfolding"
  (is
   (=
    (write (read-string (slurp "examples/ast/unfolding.edn")))
    (slurp "examples/cirru/unfolding.cirru")))))

(defn main! [] (run-tests))

(defn reload! [] (main!))
