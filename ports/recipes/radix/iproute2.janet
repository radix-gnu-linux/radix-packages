(package
  :name "iproute2"
  :version "7.1.0"
  :synopsis "Radix source port for iproute2"
  :description "Radix source port for upstream iproute2 7.1.0. Produces: iproute2."
  :homepage "https://wiki.linuxfoundation.org/networking/iproute2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iproute2/iproute2_7.1.0.orig.tar.xz" :hash "sha256:fd9fa1b95809417157ca83dd72957e3261bdbce896353cb936f80af0b33a4b5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
