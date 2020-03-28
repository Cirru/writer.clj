
(ns cirru-writer.test
  (:require [cljs.test :refer [deftest run-tests is testing]]
            [cirru-writer.core :refer [write-code]]
            [cljs.reader :refer [read-string]]
            [cirru-parser.core :refer [parse]]
            ["fs" :as fs]))

(defn slurp [x] (fs/readFileSync x "utf8"))

(deftest
 demo-inline-mode
 (let [data (read-string (slurp "examples/ast/inline-mode.edn"))
       expected (slurp "examples/cirru/inline-mode.cirru")]
   (testing
    "writing case for inline-mode"
    (is (= (parse expected) data))
    (is (= (write-code data {:inline? true}) expected)))))

(deftest
 demo-test
 (let [data (read-string (slurp "examples/ast/demo.edn"))
       expected (slurp "examples/cirru/demo.cirru")]
   (testing
    "writing case for demo"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 double-nesting-test
 (let [data (read-string (slurp "examples/ast/double-nesting.edn"))
       expected (slurp "examples/cirru/double-nesting.cirru")]
   (testing
    "writing case for double-nesting"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 fold-vectors-test
 (let [data (read-string (slurp "examples/ast/fold-vectors.edn"))
       expected (slurp "examples/cirru/fold-vectors.cirru")]
   (testing
    "writing case for fold-vectors"
    (is (= (parse expected) data))
    (is (= (write-code data {:inline? true}) expected)))))

(deftest
 folding-test
 (let [data (read-string (slurp "examples/ast/folding.edn"))
       expected (slurp "examples/cirru/folding.cirru")]
   (testing
    "writing case for folding"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 indent-test
 (let [data (read-string (slurp "examples/ast/indent.edn"))
       expected (slurp "examples/cirru/indent.cirru")]
   (testing
    "writing case for indent"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 inline-let-test
 (let [data (read-string (slurp "examples/ast/inline-let.edn"))
       expected (slurp "examples/cirru/inline-let.cirru")]
   (testing
    "writing case for inline-let"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 inline-simple-test
 (let [data (read-string (slurp "examples/ast/inline-simple.edn"))
       expected (slurp "examples/cirru/inline-simple.cirru")]
   (testing
    "writing case for inline-simple"
    (is (= (parse expected) data))
    (is (= (write-code data {:inline? true}) expected)))))

(deftest
 line-test
 (let [data (read-string (slurp "examples/ast/line.edn"))
       expected (slurp "examples/cirru/line.cirru")]
   (testing
    "case for line"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 parentheses-test
 (let [data (read-string (slurp "examples/ast/parentheses.edn"))
       expected (slurp "examples/cirru/parentheses.cirru")]
   (testing
    "writing case for parentheses"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 quote-test
 (let [data (read-string (slurp "examples/ast/quote.edn"))
       expected (slurp "examples/cirru/quote.cirru")]
   (testing
    "case for quote"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 spaces-test
 (let [data (read-string (slurp "examples/ast/spaces.edn"))
       expected (slurp "examples/cirru/spaces.cirru")]
   (testing
    "writing case for spaces"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 unfolding-test
 (let [data (read-string (slurp "examples/ast/unfolding.edn"))
       expected (slurp "examples/cirru/unfolding.cirru")]
   (testing
    "writing case for unfolding"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(defn main! [] (run-tests))

(defn reload! [] (main!))
