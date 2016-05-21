
ns cirru.writer-test
  :require
    [] clojure.test :refer :all
    [] cirru.writer :refer :all
    [] cheshire.core :refer $ [] decode

deftest demo-test
  testing "|writing case for demo"
    is $ =
      write $ decode $ slurp |resources/ast/demo.json
      slurp |resources/cirru/demo.cirru

deftest folding-test
  testing "|writing case for folding"
    is $ =
      write $ decode $ slurp |resources/ast/folding.json
      slurp |resources/cirru/folding.cirru

deftest indent-test
  testing "|writing case for indent"
    is $ =
      write $ decode $ slurp |resources/ast/indent.json
      slurp |resources/cirru/indent.cirru

deftest line-test
  testing "|writing case for line"
    is $ =
      write $ decode $ slurp |resources/ast/line.json
      slurp |resources/cirru/line.cirru

deftest parentheses-test
  testing "|writing case for parentheses"
    is $ =
      write $ decode $ slurp |resources/ast/parentheses.json
      slurp |resources/cirru/parentheses.cirru

deftest quote-test
  testing "|writing case for quote"
    is $ =
      write $ decode $ slurp |resources/ast/quote.json
      slurp |resources/cirru/quote.cirru

deftest spaces-test
  testing "|writing case for spaces"
    is $ =
      write $ decode $ slurp |resources/ast/spaces.json
      slurp |resources/cirru/spaces.cirru

deftest unfolding-test
  testing "|writing case for unfolding"
    is $ =
      write $ decode $ slurp |resources/ast/unfolding.json
      slurp |resources/cirru/unfolding.cirru

deftest inline-let-test
  testing "|writing case for inline-let"
    is $ =
      write $ decode $ slurp |resources/ast/inline-let.json
      slurp |resources/cirru/inline-let.cirru
