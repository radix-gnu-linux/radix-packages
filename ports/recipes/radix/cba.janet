(package
  :name "cba"
  :version "0.3.6"
  :synopsis "Radix source port for cba"
  :description "Radix source port for upstream cba 0.3.6. Produces: cba."
  :homepage "http://cbeam.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cba/cba_0.3.6.orig.tar.gz" :hash "sha256:07713dd1b469347e6d0c4bfd2dab4ce8c5aa789b3559c574ffa335572bcf29a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
