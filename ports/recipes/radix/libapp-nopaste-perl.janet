(package
  :name "libapp-nopaste-perl"
  :version "1.013"
  :synopsis "Radix source port for libapp-nopaste-perl"
  :description "Radix source port for upstream libapp-nopaste-perl 1.013. Produces: libapp-nopaste-perl."
  :homepage "https://metacpan.org/release/App-Nopaste"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-nopaste-perl/libapp-nopaste-perl_1.013.orig.tar.gz" :hash "sha256:3cd41971688990cafd58420bf61f87d8fd03bc68276b3f311482bbfeed952bb0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
