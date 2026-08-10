(package
  :name "dns-browse"
  :version "1.9"
  :synopsis "Radix source port for dns-browse"
  :description "Radix source port for upstream dns-browse 1.9. Produces: dns-browse."
  :homepage "http://www.isi.edu/~johnh/SOFTWARE/DNS/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dns-browse/dns-browse_1.9.orig.tar.gz" :hash "sha256:6067a88795e9a9b9efa6a92493c692425b5a5843972eeff57edb8fdad558d12e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
