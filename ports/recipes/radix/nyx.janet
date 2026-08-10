(package
  :name "nyx"
  :version "2.1.0"
  :synopsis "Radix source port for nyx"
  :description "Radix source port for upstream nyx 2.1.0. Produces: nyx."
  :homepage "https://nyx.torproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nyx/nyx_2.1.0.orig.tar.gz" :hash "sha256:859740e55e2857a8ce9274ef6099b0041fdfcfed6ce81545053808e9880c21cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
