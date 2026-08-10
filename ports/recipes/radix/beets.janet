(package
  :name "beets"
  :version "2.13.1"
  :synopsis "Radix source port for beets"
  :description "Radix source port for upstream beets 2.13.1. Produces: beets, beets-doc."
  :homepage "https://beets.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beets/beets_2.13.1.orig.tar.gz" :hash "sha256:c3ebc7210a72d047170400043ea1e6a0202dedac45eb9bdc2cab72900f784438"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
