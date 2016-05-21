
ns cirru.writer-test
  :require
    [] clojure.test :refer :all
    [] writer.core :refer :all
    [] cheshire.core :refer $ [] decode

deftest demo-test
  testing "|writing case for demo"
    is $ =
      write $ decode $ slurp |examples/ast/demo.json
      slurp |examples/cirru/demo.cirru

deftest folding-test
  testing "|writing case for folding"
    is $ =
      write $ decode $ slurp |examples/ast/folding.json
      slurp |examples/cirru/folding.cirru

deftest indent-test
  testing "|writing case for indent"
    is $ =
      write $ decode $ slurp |examples/ast/indent.json
      slurp |examples/cirru/indent.cirru

deftest line-test
  testing "|writing case for line"
    is $ =
      write $ decode $ slurp |examples/ast/line.json
      slurp |examples/cirru/line.cirru

deftest parentheses-test
  testing "|writing case for parentheses"
    is $ =
      write $ decode $ slurp |examples/ast/parentheses.json
      slurp |examples/cirru/parentheses.cirru

deftest quote-test
  testing "|writing case for quote"
    is $ =
      write $ decode $ slurp |examples/ast/quote.json
      slurp |examples/cirru/quote.cirru

deftest spaces-test
  testing "|writing case for spaces"
    is $ =
      write $ decode $ slurp |examples/ast/spaces.json
      slurp |examples/cirru/spaces.cirru

deftest unfolding-test
  testing "|writing case for unfolding"
    is $ =
      write $ decode $ slurp |examples/ast/unfolding.json
      slurp |examples/cirru/unfolding.cirru

deftest inline-let-test
  testing "|writing case for inline-let"
    is $ =
      write $ decode $ slurp |examples/ast/inline-let.json
      slurp |examples/cirru/inline-let.cirru
