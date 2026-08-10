(package
  :name "dvd+rw-tools"
  :version "7.1"
  :synopsis "Radix source port for dvd+rw-tools"
  :description "Radix source port for upstream dvd+rw-tools 7.1. Produces: growisofs, dvd+rw-tools."
  :homepage "http://fy.chalmers.se/~appro/linux/DVD+RW/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvd+rw-tools/dvd+rw-tools_7.1.orig.tar.gz" :hash "sha256:f8d60f822e914128bcbc5f64fbe3ed131cbff9045dca7e12c5b77b26edde72ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
