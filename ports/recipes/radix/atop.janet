(package
  :name "atop"
  :version "2.12.1"
  :synopsis "Radix source port for atop"
  :description "Radix source port for upstream atop 2.12.1. Produces: atop."
  :homepage "https://atoptool.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atop/atop_2.12.1.orig.tar.gz" :hash "sha256:4fdbe67c5dfaf89405639e18599f4eae77978073ffa54f3c78c368ab54bd12f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
