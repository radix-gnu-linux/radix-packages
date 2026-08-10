(package
  :name "unbound"
  :version "1.26.0"
  :synopsis "Radix source port for unbound"
  :description "Radix source port for upstream unbound 1.26.0. Produces: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host."
  :homepage "https://www.unbound.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/unbound/unbound_1.26.0.orig.tar.gz" :hash "sha256:77458a7156e275c0b7b17fabcb357cb12445d95cfcb26fb9bb7d5ecba45e0b63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
