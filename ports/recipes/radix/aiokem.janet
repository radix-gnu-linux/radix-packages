(package
  :name "aiokem"
  :version "1.1.4"
  :synopsis "Radix source port for aiokem"
  :description "Radix source port for upstream aiokem 1.1.4. Produces: python3-aiokem."
  :homepage "https://github.com/kohlerlibs/aiokem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiokem/aiokem_1.1.4.orig.tar.xz" :hash "sha256:6436b21ca46b42f69d73cce1bd100aab32c629d5132dd20892863b0df88cec7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
