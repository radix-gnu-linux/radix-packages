(package
  :name "blt"
  :version "2.5.3+dfsg"
  :synopsis "Radix source port for blt"
  :description "Radix source port for upstream blt 2.5.3+dfsg. Produces: tk8.6-blt2.5, blt, blt-dev, blt-demo."
  :homepage "http://blt.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blt/blt_2.5.3+dfsg.orig.tar.xz" :hash "sha256:61af35c35eb7ecc4cdd3dd63e89d398bbf479153534725537c49e0185dc9803c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
