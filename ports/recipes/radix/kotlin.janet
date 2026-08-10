(package
  :name "kotlin"
  :version "1.3.31+ds1"
  :synopsis "Radix source port for kotlin"
  :description "Radix source port for upstream kotlin 1.3.31+ds1. Produces: kotlin."
  :homepage "https://kotlinlang.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kotlin/kotlin_1.3.31+ds1.orig.tar.xz" :hash "sha256:2c45fa552ee4bdb0990ec6c0d62a23b9ad5f52eafc7d0434a3176c71e1cc393c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
