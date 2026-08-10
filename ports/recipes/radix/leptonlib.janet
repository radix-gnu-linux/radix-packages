(package
  :name "leptonlib"
  :version "1.86.0"
  :synopsis "Radix source port for leptonlib"
  :description "Radix source port for upstream leptonlib 1.86.0. Produces: libleptonica-dev, libleptonica6, leptonica-progs."
  :homepage "http://www.leptonica.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/leptonlib/leptonlib_1.86.0.orig.tar.gz" :hash "sha256:b4447faf61a8786a9b211d58d4103d85d47fd3a5dd418d5a6bc525d41db54ccc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
