(package
  :name "libapp-control-perl"
  :version "1.07"
  :synopsis "Radix source port for libapp-control-perl"
  :description "Radix source port for upstream libapp-control-perl 1.07. Produces: libapp-control-perl."
  :homepage "https://metacpan.org/release/App-Control"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-control-perl/libapp-control-perl_1.07.orig.tar.gz" :hash "sha256:9ece528a449d57241053ee91d103486e189e0ae2323646d29ccd767e77626604"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
