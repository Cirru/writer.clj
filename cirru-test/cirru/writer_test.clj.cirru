
ns cirru.writer-test
  :require
    [] clojure.test :refer :all
    [] cirru.writer :refer :all
    [] cheshire.core :refer $ [] decode

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
