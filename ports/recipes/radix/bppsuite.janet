(package
  :name "bppsuite"
  :version "2.4.1"
  :synopsis "Radix source port for bppsuite"
  :description "Radix source port for upstream bppsuite 2.4.1. Produces: bppsuite, bppsuite-examples."
  :homepage "http://biopp.univ-montp2.fr/wiki/index.php/Main_Page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bppsuite/bppsuite_2.4.1.orig.tar.gz" :hash "sha256:0485adcc17e37439069d27e4fac144e5ae38036ba21f31e6d21f070ce4ea5199"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
