(package
  :name "easyh10"
  :version "1.5"
  :synopsis "Radix source port for easyh10"
  :description "Radix source port for upstream easyh10 1.5. Produces: easyh10."
  :homepage "https://easyh10.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easyh10/easyh10_1.5.orig.tar.gz" :hash "sha256:4d41ff5d85493466451464f6e0613e29a193494cc69504eefc001f367a07875d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
