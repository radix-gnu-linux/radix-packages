(package
  :name "libkrunfw"
  :version "5.5.0+ds"
  :synopsis "Radix source port for libkrunfw"
  :description "Radix source port for upstream libkrunfw 5.5.0+ds. Produces: libkrunfw5, libkrunfw-dev."
  :homepage "https://github.com/libkrun/libkrunfw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkrunfw/libkrunfw_5.5.0+ds.orig.tar.xz" :hash "sha256:7a6ff80fc61dec0f08e96fb07dfa5cbad3aa74bc3f30c330a6236c559d1c1f3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
