
Cirru Writer in Clojure
---

> generate human-readable code from vectors

Demo http://repo.cirru.org/writer.clj/

### API Usage

[![Clojars Project](http://clojars.org/cirru/writer/latest-version.svg)](http://clojars.org/cirru/writer)

```clojure
[cirru/writer "0.1.1"]
```

```clojure
(cirru-writer.core/write [["define"
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
