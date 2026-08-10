(package
  :name "dropbear"
  :version "2026.94"
  :synopsis "Radix source port for dropbear"
  :description "Radix source port for upstream dropbear 2026.94. Produces: dropbear-bin, dropbear, dropbear-initramfs."
  :homepage "https://matt.ucc.asn.au/dropbear/dropbear.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dropbear/dropbear_2026.94.orig.tar.bz2" :hash "sha256:e098034a843699200c8c977a991fff73159735bf795d5f72ef672c41a6b1ae81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
