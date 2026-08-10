(package
  :name "vamps"
  :version "0.99.2"
  :synopsis "Radix source port for vamps"
  :description "Radix source port for upstream vamps 0.99.2. Produces: vamps."
  :homepage "http://sourceforge.net/projects/vamps/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vamps/vamps_0.99.2.orig.tar.gz" :hash "sha256:9bac71441db55c04a642c786d6427efdb65aa27f4b1719ffa34ebc3869572694"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
