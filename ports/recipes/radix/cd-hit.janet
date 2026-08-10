(package
  :name "cd-hit"
  :version "4.8.1"
  :synopsis "Radix source port for cd-hit"
  :description "Radix source port for upstream cd-hit 4.8.1. Produces: cd-hit."
  :homepage "http://weizhongli-lab.org/cd-hit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cd-hit/cd-hit_4.8.1.orig.tar.gz" :hash "sha256:f8bc3cdd7aebb432fcd35eed0093e7a6413f1e36bbd2a837ebc06e57cdb20b70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
