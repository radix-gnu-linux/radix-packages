(package
  :name "ebtables"
  :version "2.0.11"
  :synopsis "Radix source port for ebtables"
  :description "Radix source port for upstream ebtables 2.0.11. Produces: ebtables."
  :homepage "https://netfilter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ebtables/ebtables_2.0.11.orig.tar.gz" :hash "sha256:b71f654784a726329f88b412ef7b96b4e5d786ed2bd28193ed7b4c0d677dfd2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
