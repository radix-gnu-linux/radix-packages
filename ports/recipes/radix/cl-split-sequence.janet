(package
  :name "cl-split-sequence"
  :version "2.0.1"
  :synopsis "Radix source port for cl-split-sequence"
  :description "Radix source port for upstream cl-split-sequence 2.0.1. Produces: cl-split-sequence."
  :homepage "https://www.cliki.net/SPLIT-SEQUENCE"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-split-sequence/cl-split-sequence_2.0.1.orig.tar.gz" :hash "sha256:e5d0efe5bebc9566ad9f84f2c247fc5f6e5bd06e05ac0127b04654da8a7da59b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
