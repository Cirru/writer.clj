
## Cirru Writer in Clojure

[![Clojars Project](http://clojars.org/cirru/writer/latest-version.svg)](http://clojars.org/cirru/writer)

Format Cirru code in Clojure.

```clojure
[cirru/writer "0.0.1"]
```

### Where's Clojure code

Code for `src/` and `test/` is generated via code in `cirru-src`, so I do not want to commit code twice.
You can still read [Sepal.clj](https://github.com/Cirru/sepal.clj) like reading Clojure.

### API Usage

```clojure
(ns cirru.writer-test
  (:require [clojure.test :refer :all]
            [cirru.writer :refer :all]
            [cheshire.core :refer [decode]]))

(write [["cirru" "ast"] ["c" ["d" "e"]]])
```

### npm usage

Only available in Node.js , not in browser. And a whole ClojureScript runtime is inside.

```bash
npm i --save cirru-writer-clj
```

```js
writer = require('cirru-writer')

writer.write([['console.log', '1'], ['console.log', '2']])
```

## License

Copyright © 2015 jiyinyiyong

Distributed under the Eclipse Public License either version 1.0 or (at
your option) any later version.
