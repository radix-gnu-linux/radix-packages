(package
  :name "libacme-brainfck-perl"
  :version "1.1.1"
  :synopsis "Radix source port for libacme-brainfck-perl"
  :description "Radix source port for upstream libacme-brainfck-perl 1.1.1. Produces: libacme-brainfck-perl."
  :homepage "https://metacpan.org/release/Acme-Brainfuck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libacme-brainfck-perl/libacme-brainfck-perl_1.1.1.orig.tar.gz" :hash "sha256:fa7e8a639a0f9bd577e4a6539dcc58e66b8f8a1f4cb134d394312881c3a06987"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
