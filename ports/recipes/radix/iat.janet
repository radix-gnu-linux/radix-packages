(package
  :name "iat"
  :version "0.1.7"
  :synopsis "Radix source port for iat"
  :description "Radix source port for upstream iat 0.1.7. Produces: iat."
  :homepage "https://www.berlios.de/software/iso9660-analyzer-tool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iat/iat_0.1.7.orig.tar.bz2" :hash "sha256:fb72c42f4be18107ec1bff8448bd6fac2a3926a574d4950a4d5120f0012d62ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
