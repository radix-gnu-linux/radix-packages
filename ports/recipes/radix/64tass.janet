(package
  :name "64tass"
  :version "1.60.3243"
  :synopsis "Radix source port for 64tass"
  :description "Radix source port for upstream 64tass 1.60.3243. Produces: 64tass."
  :homepage "http://tass64.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/6/64tass/64tass_1.60.3243.orig.tar.xz" :hash "sha256:293d07eee73e0c6053fed60b65ed6f0559c7266f703b8ded92b25f2817c50ac8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
