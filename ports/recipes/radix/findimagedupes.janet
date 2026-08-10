(package
  :name "findimagedupes"
  :version "2.20.1"
  :synopsis "Radix source port for findimagedupes"
  :description "Radix source port for upstream findimagedupes 2.20.1. Produces: findimagedupes."
  :homepage "http://www.jhnc.org/findimagedupes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/findimagedupes/findimagedupes_2.20.1.orig.tar.gz" :hash "sha256:8d01216cd6b700428108b32c13fbcd7cbde5424866c8e86f227c496906f7632d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
