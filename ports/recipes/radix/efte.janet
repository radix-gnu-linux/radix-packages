(package
  :name "efte"
  :version "1.1"
  :synopsis "Radix source port for efte"
  :description "Radix source port for upstream efte 1.1. Produces: efte."
  :homepage "https://github.com/lanurmi/efte"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/efte/efte_1.1.orig.tar.gz" :hash "sha256:c42e1c240d6a3590a24ff085a4d9ebbed6a86bad2cc5f95e438a65bfb5019d4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
