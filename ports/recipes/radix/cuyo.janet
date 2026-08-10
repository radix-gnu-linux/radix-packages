(package
  :name "cuyo"
  :version "2.1.0"
  :synopsis "Radix source port for cuyo"
  :description "Radix source port for upstream cuyo 2.1.0. Produces: cuyo, cuyo-data."
  :homepage "http://www.karimmi.de/cuyo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cuyo/cuyo_2.1.0.orig.tar.gz" :hash "sha256:6c0809a59a2d236f15d8fbd68d61fb1465e51f6c327d7f7ae4db9f4e44dad89f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
