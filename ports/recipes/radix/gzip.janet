(package
  :name "gzip"
  :version "1.13"
  :synopsis "Radix source port for gzip"
  :description "Radix source port for upstream gzip 1.13. Produces: gzip."
  :homepage "https://www.gnu.org/software/gzip/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gzip/gzip_1.13.orig.tar.xz" :hash "sha256:7454eb6935db17c6655576c2e1b0fabefd38b4d0936e0f87f48cd062ce91a057"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
