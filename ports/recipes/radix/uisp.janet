(package
  :name "uisp"
  :version "20050207"
  :synopsis "Radix source port for uisp"
  :description "Radix source port for upstream uisp 20050207. Produces: uisp."
  :homepage "http://www.nongnu.org/uisp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/uisp/uisp_20050207.orig.tar.gz" :hash "sha256:7c43c5f34f00a7243bda87457e43dc9122b5a3837b1370b30f39c1eecbedccae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
