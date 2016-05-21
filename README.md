
## Cirru Writer in Clojure

> Format Cirru code in Clojure.

[![Clojars Project](http://clojars.org/cirru/writer/latest-version.svg)](http://clojars.org/cirru/writer)

Demo http://repo.cirru.org/writer.clj/

```clojure
[cirru/writer "0.0.2"]
```

### Where's Clojure code

Code for `src/` and `test/` is generated via code in `cirru-src`, so I do not want to commit code twice.
You can still read [Sepal.clj](https://github.com/Cirru/sepal.clj) like reading Clojure.

### API Usage

```clojure
(ns cirru.writer-test
  (:require [clojure.test :refer :all]
            [cirru.writer :refer [write]]))

(write [["cirru" "ast"] ["c" ["d" "e"]]])
```

### npm usage

It's 100k after optimization since a ClojureScript runtime is inside.

```bash
npm i --save cirru-writer-clj
```

```js
writer = require('cirru-writer-clj')

writer.write([['console.log', '1'], ['console.log', '2']])
```

To build CommonJS compatible code:

```bash
boot build-commonjs
vim target/main.js # ...remove shebang manually
```

## License

MIT
