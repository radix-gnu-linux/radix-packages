(package
  :name "iipimage"
  :version "1.1"
  :synopsis "Radix source port for iipimage"
  :description "Radix source port for upstream iipimage 1.1. Produces: iipimage-server, iipimage-doc."
  :homepage "http://iipimage.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iipimage/iipimage_1.1.orig.tar.bz2" :hash "sha256:2d4e4cc2ea7d462b2a15b4f731fa7ac35abd6bd4761e5026e82267186ab195f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
