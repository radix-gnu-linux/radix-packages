(package
  :name "fonts-cabinsketch"
  :version "1.02"
  :synopsis "Radix source port for fonts-cabinsketch"
  :description "Radix source port for upstream fonts-cabinsketch 1.02. Produces: fonts-cabinsketch."
  :homepage "http://www.impallari.com/cabinsketch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-cabinsketch/fonts-cabinsketch_1.02.orig.tar.xz" :hash "sha256:e640a6824bf971d5f4b27f8bd371f52e0e1c444487c0024d25bd9c30d846de99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
