(package
  :name "libapp-packager-perl"
  :version "1.430.1"
  :synopsis "Radix source port for libapp-packager-perl"
  :description "Radix source port for upstream libapp-packager-perl 1.430.1. Produces: libapp-packager-perl."
  :homepage "https://metacpan.org/release/App-Packager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-packager-perl/libapp-packager-perl_1.430.1.orig.tar.gz" :hash "sha256:57f4d014458387f9e2ed2dfd8615d1e2545b8a6504b10af22486578d8be374a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
