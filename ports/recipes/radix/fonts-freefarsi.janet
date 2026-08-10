(package
  :name "fonts-freefarsi"
  :version "1.0.0_beta1"
  :synopsis "Radix source port for fonts-freefarsi"
  :description "Radix source port for upstream fonts-freefarsi 1.0.0~beta1. Produces: fonts-freefarsi."
  :homepage "http://fpf.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-freefarsi/fonts-freefarsi_1.0.0~beta1.orig.tar.bz2" :hash "sha256:c7cbbe66ebd85f2f967554874399f790c269f1aea52a49b2a5b292cd6a932784"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
