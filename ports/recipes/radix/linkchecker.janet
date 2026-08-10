(package
  :name "linkchecker"
  :version "10.6.0"
  :synopsis "Radix source port for linkchecker"
  :description "Radix source port for upstream linkchecker 10.6.0. Produces: linkchecker, linkchecker-web."
  :homepage "https://linkcheck.github.io/linkchecker/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/linkchecker/linkchecker_10.6.0.orig.tar.gz" :hash "sha256:1e6a0911d440890973e7bfaaa78daa776cfc9f25e846bc7f7724f6d60aeec6fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
