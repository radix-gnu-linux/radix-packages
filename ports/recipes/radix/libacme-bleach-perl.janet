(package
  :name "libacme-bleach-perl"
  :version "1.150"
  :synopsis "Radix source port for libacme-bleach-perl"
  :description "Radix source port for upstream libacme-bleach-perl 1.150. Produces: libacme-bleach-perl."
  :homepage "https://metacpan.org/release/Acme-Bleach"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libacme-bleach-perl/libacme-bleach-perl_1.150.orig.tar.gz" :hash "sha256:b136e68f060ae52cd6a1b8a10e7fae08637179aca3e9ec97eb9de80e8b297ecc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
