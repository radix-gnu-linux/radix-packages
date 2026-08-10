(package
  :name "aghermann"
  :version "1.1.2"
  :synopsis "Radix source port for aghermann"
  :description "Radix source port for upstream aghermann 1.1.2. Produces: aghermann."
  :homepage "https://johnhommer.com/academic/code/aghermann"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aghermann/aghermann_1.1.2.orig.tar.xz" :hash "sha256:d37390380edd2b4dd2c21418bc3fb02f62a493031f43da3ce6dfedcff3101e4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
