(package
  :name "haskell-byteorder"
  :version "1.0.4"
  :synopsis "Radix source port for haskell-byteorder"
  :description "Radix source port for upstream haskell-byteorder 1.0.4. Produces: libghc-byteorder-dev, libghc-byteorder-prof, libghc-byteorder-doc."
  :homepage "http://community.haskell.org/~aslatter/code/byteorder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-byteorder/haskell-byteorder_1.0.4.orig.tar.gz" :hash "sha256:bd20bbb586947f99c38a4c93d9d0266f49f6fc581767b51ba568f6d5d52d2919"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
