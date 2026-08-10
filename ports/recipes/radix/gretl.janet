(package
  :name "gretl"
  :version "2026b"
  :synopsis "Radix source port for gretl"
  :description "Radix source port for upstream gretl 2026b. Produces: gretl, libgretl1t64, libgretl1-dev, gretl-common, gretl-data, gretl-doc."
  :homepage "http://gretl.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gretl/gretl_2026b.orig.tar.xz" :hash "sha256:fb57f4922da546067c8be542aafc5a26be77faf2668b40e651ee8c90b702563d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
