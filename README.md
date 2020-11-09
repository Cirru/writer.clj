
Cirru Writer in Clojure
---

> generate human-readable code from vectors

Demo http://repo.cirru.org/writer.clj/

### API Usage

[![Clojars Project](https://img.shields.io/clojars/v/cirru/writer.svg)](https://clojars.org/cirru/writer)

```clojure
[cirru/writer "0.1.8-a2"]
```

```clojure
(cirru-writer.core/write-code [["define"
  "a"
  ["read" "cd"]
  ["if" [">" "a" "cd"] ["print" "demo"] ["print" "not demo"]]]
 ["say" ["print" "a" ["save" ["b" ["x" ["c" "8"]]]]]]
 ["print" "fun"]]
)
```

prints:

```cirru
define a (read cd)
  if (> a cd)
    print demo
    print "not demo"

say $ print a
  save $ b (x $ c 8)

print fun
```

Added a inline mode:

```clojure
(write-code [["a" ["b" "c"] ["d" "e"] ["g" "h"]]] {:inline? true})
```

which generates simple expressions as inline node:

```cirru
a (c b) (d e) (g h)
```

### Develop

Test:

```bash
yarn
yarn watch-test

# another terminal
node target/test.js
```

### Workflow

https://github.com/mvc-works/coworkflow/

### License

MIT
