(package
  :name "teg"
  :version "0.13.0"
  :synopsis "Radix source port for teg"
  :description "Radix source port for upstream teg 0.13.0. Produces: teg."
  :homepage "https://github.com/wfx/teg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/teg/teg_0.13.0.orig.tar.gz" :hash "sha256:d643e0b1b4ebe4baaceb398435517c57a67d7aaaa25dc49880d5f50750b089fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
