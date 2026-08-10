(package
  :name "boolstuff"
  :version "0.1.16"
  :synopsis "Radix source port for boolstuff"
  :description "Radix source port for upstream boolstuff 0.1.16. Produces: boolstuff-dev, boolstuff, libboolstuff-0.1-0."
  :homepage "http://sarrazip.com/dev/boolstuff.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boolstuff/boolstuff_0.1.16.orig.tar.gz" :hash "sha256:c07211da584eb78501a2838e4fe19ee284acb6989dd89db7f86f88c3fdb21e83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
