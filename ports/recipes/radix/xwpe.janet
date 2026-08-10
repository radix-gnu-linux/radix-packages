(package
  :name "xwpe"
  :version "1.6.6"
  :synopsis "Radix source port for xwpe"
  :description "Radix source port for upstream xwpe 1.6.6. Produces: xwpe."
  :homepage "https://codeberg.org/mendezr/xwpe"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xwpe/xwpe_1.6.6.orig.tar.xz" :hash "sha256:e9bf25f145021efd560e36bc52dbf28bf117def88e2ac0f0154b04d52840f139"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
