(package
  :name "emboss"
  :version "6.6.0+dfsg"
  :synopsis "Radix source port for emboss"
  :description "Radix source port for upstream emboss 6.6.0+dfsg. Produces: emboss, emboss-data, emboss-doc, emboss-test, emboss-lib, jemboss."
  :homepage "https://emboss.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emboss/emboss_6.6.0+dfsg.orig.tar.xz" :hash "sha256:b29da9ce2742c8691c142b3dbd567310a5208cb773965f2ec84617651280714f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
