(package
  :name "electric"
  :version "9.08.1+dfsg"
  :synopsis "Radix source port for electric"
  :description "Radix source port for upstream electric 9.08.1+dfsg. Produces: electric."
  :homepage "http://www.staticfreesoft.com/productsFree.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/electric/electric_9.08.1+dfsg.orig.tar.xz" :hash "sha256:f5d526dc95a4d9f72e768adb5bc8edd98b9d2aed1d34f77b09a8a3fddd6361b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
