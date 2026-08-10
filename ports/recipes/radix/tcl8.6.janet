(package
  :name "tcl8.6"
  :version "8.6.18+dfsg"
  :synopsis "Radix source port for tcl8.6"
  :description "Radix source port for upstream tcl8.6 8.6.18+dfsg. Produces: tcl8.6, libtcl8.6, tcl8.6-dev, tcl8.6-doc."
  :homepage "http://www.tcl.tk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcl8.6/tcl8.6_8.6.18+dfsg.orig.tar.gz" :hash "sha256:615a2c2e06d2931b4ff2b035d40d6fc51ba5b81f41ff15943c67d98e01edb201"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
