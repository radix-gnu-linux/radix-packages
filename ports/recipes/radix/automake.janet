(package
  :name "automake"
  :version "1.18.1"
  :synopsis "Radix source port for automake"
  :description "Radix source port for upstream automake 1.18.1. Produces: automake."
  :homepage "https://www.gnu.org/software/automake/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/automake/automake_1.18.1.orig.tar.xz" :hash "sha256:168aa363278351b89af56684448f525a5bce5079d0b6842bd910fdd3f1646887"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
