(package
  :name "libanyevent-tools-perl"
  :version "0.12"
  :synopsis "Radix source port for libanyevent-tools-perl"
  :description "Radix source port for upstream libanyevent-tools-perl 0.12. Produces: libanyevent-tools-perl."
  :homepage "https://metacpan.org/release/AnyEvent-Tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libanyevent-tools-perl/libanyevent-tools-perl_0.12.orig.tar.gz" :hash "sha256:5084ad2430742af6dd42cb35a1a82486c1b7b38cb36f2122f08061503126debc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
