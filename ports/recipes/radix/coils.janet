(package
  :name "coils"
  :version "2002"
  :synopsis "Radix source port for coils"
  :description "Radix source port for upstream coils 2002. Produces: ncoils."
  :homepage "http://www.russelllab.org/coils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coils/coils_2002.orig.tar.gz" :hash "sha256:b6cf0c9671adfcc6db5c9b40d5f15376dd74624d2161ba511aeb8ce8c164f49b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
