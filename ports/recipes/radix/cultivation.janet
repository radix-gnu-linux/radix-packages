(package
  :name "cultivation"
  :version "9+dfsg1"
  :synopsis "Radix source port for cultivation"
  :description "Radix source port for upstream cultivation 9+dfsg1. Produces: cultivation."
  :homepage "https://cultivation.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cultivation/cultivation_9+dfsg1.orig.tar.gz" :hash "sha256:16b8844ffe65264e6d46456b63c3742c6fbc4186c423a0735ee272f4bee3051b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
