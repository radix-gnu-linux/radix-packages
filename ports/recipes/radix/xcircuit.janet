(package
  :name "xcircuit"
  :version "3.9.73+dfsg.1"
  :synopsis "Radix source port for xcircuit"
  :description "Radix source port for upstream xcircuit 3.9.73+dfsg.1. Produces: xcircuit."
  :homepage "http://opencircuitdesign.com/xcircuit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xcircuit/xcircuit_3.9.73+dfsg.1.orig.tar.xz" :hash "sha256:e47d669d37b31d0ee97657aa3a2493e394d0890a6be5380b58bf944c57f3c4da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
