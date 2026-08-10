(package
  :name "abootimg"
  :version "0.6"
  :synopsis "Radix source port for abootimg"
  :description "Radix source port for upstream abootimg 0.6. Produces: abootimg."
  :homepage "https://github.com/ggrandou/abootimg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abootimg/abootimg_0.6.orig.tar.gz" :hash "sha256:6a89dd15e8b054d634f90a827b116cd8be9046423c0874d2ae3ed010c014cc69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
