(package
  :name "libanyevent-dbi-perl"
  :version "3.04"
  :synopsis "Radix source port for libanyevent-dbi-perl"
  :description "Radix source port for upstream libanyevent-dbi-perl 3.04. Produces: libanyevent-dbi-perl."
  :homepage "https://metacpan.org/release/AnyEvent-DBI"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-dbi-perl/libanyevent-dbi-perl_3.04.orig.tar.gz" :hash "sha256:09735fd951c7e90b30fb442b5e292d2d3a27bc612a49c44826fcb5c951244df1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
