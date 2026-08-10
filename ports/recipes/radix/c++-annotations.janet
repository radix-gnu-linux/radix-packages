(package
  :name "c++-annotations"
  :version "13.04.01"
  :synopsis "Radix source port for c++-annotations"
  :description "Radix source port for upstream c++-annotations 13.04.01. Produces: c++-annotations, c++-annotations-html, c++-annotations-txt, c++-annotations-latex, c++-annotations-pdf, c++-annotations-contrib."
  :homepage "https://gitlab.com/fbb-git/cppannotations"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c++-annotations/c++-annotations_13.04.01.orig.tar.gz" :hash "sha256:315994cff531c84ba951deacb98b552f370336f993de91aa1e90775573524fc5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
