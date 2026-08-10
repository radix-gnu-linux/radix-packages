(package
  :name "album-data"
  :version "4.05"
  :synopsis "Radix source port for album-data"
  :description "Radix source port for upstream album-data 4.05. Produces: album-data."
  :homepage "http://marginalhacks.com/Hacks/album"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/album-data/album-data_4.05.orig.tar.gz" :hash "sha256:d527891f2c93acd06610f59227f1d81a0818efddcaab478dbfa2d9b69ca530a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
