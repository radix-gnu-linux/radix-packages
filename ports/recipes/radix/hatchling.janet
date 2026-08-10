(package
  :name "hatchling"
  :version "1.30.1"
  :synopsis "Radix source port for hatchling"
  :description "Radix source port for upstream hatchling 1.30.1. Produces: python3-hatchling."
  :homepage "https://hatch.pypa.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hatchling/hatchling_1.30.1.orig.tar.gz" :hash "sha256:eee4fd45357f72ebb3d7a42e5d72cfb5e29ed426d79e8836288926c4258d5f2e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
