(package
  :name "an"
  :version "1.2"
  :synopsis "Radix source port for an"
  :description "Radix source port for upstream an 1.2. Produces: an."
  :homepage "https://salsa.debian.org/pm/an"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/an/an_1.2.orig.tar.gz" :hash "sha256:b81a8db74cdfdf39e6ca7dd752cf4722435d2fb7fb3a1b971d4f4fae5142db2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
