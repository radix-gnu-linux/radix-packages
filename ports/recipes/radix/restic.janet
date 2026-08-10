(package
  :name "restic"
  :version "0.19.1"
  :synopsis "Radix source port for restic"
  :description "Radix source port for upstream restic 0.19.1. Produces: restic."
  :homepage "https://github.com/restic/restic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/restic/restic_0.19.1.orig.tar.gz" :hash "sha256:0787be2de5e20f26d1d529f95655a9e0f009fe138607b9a4291637da486aedb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
