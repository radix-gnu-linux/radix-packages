(package
  :name "libarray-refelem-perl"
  :version "1.00+ds"
  :synopsis "Radix source port for libarray-refelem-perl"
  :description "Radix source port for upstream libarray-refelem-perl 1.00+ds. Produces: libarray-refelem-perl."
  :homepage "https://metacpan.org/release/Array-RefElem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarray-refelem-perl/libarray-refelem-perl_1.00+ds.orig.tar.gz" :hash "sha256:53b880a3aec043e4e370ce12682b4756de45dd742dab57294fe21a15453cefe3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
