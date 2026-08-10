(package
  :name "cacti"
  :version "1.2.31+ds1"
  :synopsis "Radix source port for cacti"
  :description "Radix source port for upstream cacti 1.2.31+ds1. Produces: cacti."
  :homepage "https://www.cacti.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cacti/cacti_1.2.31+ds1.orig.tar.gz" :hash "sha256:ae45723d12c2cd1f2e04a28be1022e99f46cc83c4ac5ac01a1c9ee3802748a4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
