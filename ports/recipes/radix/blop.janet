(package
  :name "blop"
  :version "0.2.8"
  :synopsis "Radix source port for blop"
  :description "Radix source port for upstream blop 0.2.8. Produces: blop."
  :homepage "https://deb.debian.org/debian/pool/main/b/blop/blop_0.2.8.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blop/blop_0.2.8.orig.tar.gz" :hash "sha256:7e87134fac428d2c3a44423119e273d189ef08ee35f4873d7d88d64610af3e0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
