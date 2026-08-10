(package
  :name "fookb"
  :version "4.1"
  :synopsis "Radix source port for fookb"
  :description "Radix source port for upstream fookb 4.1. Produces: fookb."
  :homepage "https://www.dockapps.net/fookb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fookb/fookb_4.1.orig.tar.gz" :hash "sha256:9e90e5d0ce46ae188f7c19af8767417f7b05d92a132cb895bf0e1af440c84f56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
