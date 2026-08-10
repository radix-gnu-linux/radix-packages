(package
  :name "3270font"
  :version "3.0.1"
  :synopsis "Radix source port for 3270font"
  :description "Radix source port for upstream 3270font 3.0.1. Produces: fonts-3270."
  :homepage "https://github.com/rbanffy/3270font"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/3/3270font/3270font_3.0.1.orig.tar.gz" :hash "sha256:744b6faf38dc51226d437687b5fc56df0ebc9d0b927c9fb0297e89eddf518da4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
