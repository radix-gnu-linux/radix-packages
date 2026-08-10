(package
  :name "chuck"
  :version "1.5.5.8"
  :synopsis "Radix source port for chuck"
  :description "Radix source port for upstream chuck 1.5.5.8. Produces: chuck, chuck-data."
  :homepage "https://chuck.cs.princeton.edu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chuck/chuck_1.5.5.8.orig.tar.xz" :hash "sha256:f6a4c64d1158bc81f3e31bea86cde49e991c2b7904962c7f50cc10637b955a7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
