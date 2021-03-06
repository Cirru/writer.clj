
(ns cirru-writer.test
  (:require [cljs.test :refer [deftest run-tests is testing]]
            [cirru-writer.core :refer [write-code]]
            [cljs.reader :refer [read-string]]
            [cirru-parser.core :refer [parse]]
            ["fs" :as fs]))

(defn slurp [x] (fs/readFileSync x "utf8"))

(deftest
 append-indent-test
 (let [data (read-string (slurp "examples/ast/append-indent.edn"))
       expected (slurp "examples/cirru/append-indent.cirru")]
   (testing
    "case for append-indent"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 comma-indent-test
 (let [data (read-string (slurp "examples/ast/comma-indent.edn"))
       expected (slurp "examples/cirru/comma-indent.cirru")]
   (testing
    "writing case for comma-indent"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 cond-short-test
 (let [data (read-string (slurp "examples/ast/cond-short.edn"))
       expected (slurp "examples/cirru/cond-short.cirru")]
   (testing
    "writing case for shorter cond"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

(deftest
 cond-test
 (let [data (read-string (slurp "examples/ast/cond.edn"))
       expected (slurp "examples/cirru/cond.cirru")]
   (testing
    "writing case for cond"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))))

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
 html-test
 (let [data (read-string (slurp "examples/ast/html.edn"))
       expected (slurp "examples/cirru/html.cirru")
       expected-inline (slurp "examples/cirru/html-inline.cirru")]
   (testing
    "writing case for html"
    (is (= (parse expected) data))
    (is (= (write-code data) expected)))
   (testing
    "writing case for html inline"
    (is (= (parse expected-inline) data))
    (is (= (write-code data {:inline? true}) expected-inline)))))

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
 inline-mode-test
 (let [data (read-string (slurp "examples/ast/inline-mode.edn"))
       expected (slurp "examples/cirru/inline-mode.cirru")]
   (testing
    "writing case for inline-mode"
    (is (= (parse expected) data))
    (is (= (write-code data {:inline? true}) expected)))))

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
 nested-2-test
 (let [data (read-string (slurp "examples/ast/nested-2.edn"))
       expected (slurp "examples/cirru/nested-2.cirru")]
   (testing
    "writing case for nested-2"
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
