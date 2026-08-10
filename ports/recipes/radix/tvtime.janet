(package
  :name "tvtime"
  :version "1.0.11"
  :synopsis "Radix source port for tvtime"
  :description "Radix source port for upstream tvtime 1.0.11. Produces: tvtime."
  :homepage "https://linuxtv.org/wiki/index.php/Tvtime"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tvtime/tvtime_1.0.11.orig.tar.gz" :hash "sha256:403bf2106578b1f3d6ce70bc08654f7a90753f19e27b4cc170bc636307cdc78c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
