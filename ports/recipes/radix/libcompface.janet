(package
  :name "libcompface"
  :version "1.5.2"
  :synopsis "Radix source port for libcompface"
  :description "Radix source port for upstream libcompface 1.5.2. Produces: libcompfaceg1-dev, libcompfaceg1, compface."
  :homepage "https://deb.debian.org/debian/pool/main/libc/libcompface/libcompface_1.5.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libc/libcompface/libcompface_1.5.2.orig.tar.gz" :hash "sha256:501c28708c15f6edd1697b8be1f08ae4490d8b35216176525342b2e0621b5982"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
