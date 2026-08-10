(package
  :name "canlock"
  :version "3.3.1"
  :synopsis "Radix source port for canlock"
  :description "Radix source port for upstream canlock 3.3.1. Produces: libcanlock-dev, libcanlock3, canlock."
  :homepage "https://micha.freeshell.org/libcanlock/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/canlock/canlock_3.3.1.orig.tar.bz2" :hash "sha256:5acd6d59e1fdf2a8507887137cf7f3e862fec0c21cc079bba7068abf03e881d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
