(package
  :name "clojure"
  :version "1.12.5"
  :synopsis "Radix source port for clojure"
  :description "Radix source port for upstream clojure 1.12.5. Produces: clojure, libclojure-java."
  :homepage "http://clojure.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clojure/clojure_1.12.5.orig.tar.xz" :hash "sha256:998584bea55c05628de80b6c08ebecb0a1b966b918ef900fbe7ba146ffba8218"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
