(package
  :name "atom4"
  :version "4.1"
  :synopsis "Radix source port for atom4"
  :description "Radix source port for upstream atom4 4.1. Produces: atom4."
  :homepage "https://packages.debian.org/atom4"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atom4/atom4_4.1.orig.tar.gz" :hash "sha256:16464b21cfb137c953716822a2681c7db34075e0a1c7e8faba3e2702a906840d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
