(package
  :name "cssutils"
  :version "2.11.1"
  :synopsis "Radix source port for cssutils"
  :description "Radix source port for upstream cssutils 2.11.1. Produces: python3-cssutils."
  :homepage "https://cthedot.de/cssutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cssutils/cssutils_2.11.1.orig.tar.gz" :hash "sha256:0563a76513b6af6eebbe788c3bf3d01c920e46b3f90c8416738c5cfc773ff8e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
