(package
  :name "dnswalk"
  :version "2.0.2.dfsg.1"
  :synopsis "Radix source port for dnswalk"
  :description "Radix source port for upstream dnswalk 2.0.2.dfsg.1. Produces: dnswalk."
  :homepage "https://github.com/davebarr/dnswalk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnswalk/dnswalk_2.0.2.dfsg.1.orig.tar.gz" :hash "sha256:f7c04fea5f8747ce8c72c90b804554c0c521d50affa5378a917079384458e4c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
