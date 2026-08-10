(package
  :name "alex"
  :version "3.5.4.0"
  :synopsis "Radix source port for alex"
  :description "Radix source port for upstream alex 3.5.4.0. Produces: alex."
  :homepage "http://www.haskell.org/alex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alex/alex_3.5.4.0.orig.tar.gz" :hash "sha256:a9ea70f2c4900e685312cf330d1fe955a3e8f00acd1328d463ae150481d28ade"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
