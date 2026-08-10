(package
  :name "libany-moose-perl"
  :version "0.27"
  :synopsis "Radix source port for libany-moose-perl"
  :description "Radix source port for upstream libany-moose-perl 0.27. Produces: libany-moose-perl."
  :homepage "https://metacpan.org/release/Any-Moose"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libany-moose-perl/libany-moose-perl_0.27.orig.tar.gz" :hash "sha256:a8a63e37fa802e8258be99983916cde4512581dc8062de50e73d66af6e2d8535"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
