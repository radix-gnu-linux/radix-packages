(package
  :name "moreutils"
  :version "0.70"
  :synopsis "Radix source port for moreutils"
  :description "Radix source port for upstream moreutils 0.70. Produces: moreutils."
  :homepage "https://joeyh.name/code/moreutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/moreutils/moreutils_0.70.orig.tar.xz" :hash "sha256:a844c5e3360a73d12c0a5624750ecc1969d64afea2e84925328f137576e2eb55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
