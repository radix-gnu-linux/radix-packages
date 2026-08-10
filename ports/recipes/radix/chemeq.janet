(package
  :name "chemeq"
  :version "3.7"
  :synopsis "Radix source port for chemeq"
  :description "Radix source port for upstream chemeq 3.7. Produces: chemeq."
  :homepage "https://deb.debian.org/debian/pool/main/c/chemeq/chemeq_3.7.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chemeq/chemeq_3.7.orig.tar.xz" :hash "sha256:d1d5865453b439ce0d62872a63ccac2c9d2879339aaa90fdca68399085cd30e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
