(package
  :name "dumbster"
  :version "1.6+debian"
  :synopsis "Radix source port for dumbster"
  :description "Radix source port for upstream dumbster 1.6+debian. Produces: libdumbster-java."
  :homepage "https://sourceforge.net/projects/dumbster/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dumbster/dumbster_1.6+debian.orig.tar.gz" :hash "sha256:fe6707f67ad7a4eccfdb747591dec5167471afd3ae6a806ce8f2af2b90779f25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
