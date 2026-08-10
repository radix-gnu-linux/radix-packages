(package
  :name "rcs"
  :version "5.10.1"
  :synopsis "Radix source port for rcs"
  :description "Radix source port for upstream rcs 5.10.1. Produces: rcs."
  :homepage "https://www.gnu.org/software/rcs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rcs/rcs_5.10.1.orig.tar.xz" :hash "sha256:37b5b39d2395ae21eb246d2ebf5ee242d54a72d11e8f8a3a4d818368e45a6bff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
