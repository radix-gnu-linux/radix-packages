(package
  :name "libacme-damn-perl"
  :version "0.09"
  :synopsis "Radix source port for libacme-damn-perl"
  :description "Radix source port for upstream libacme-damn-perl 0.09. Produces: libacme-damn-perl."
  :homepage "https://metacpan.org/release/Acme-Damn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libacme-damn-perl/libacme-damn-perl_0.09.orig.tar.gz" :hash "sha256:0d3a67ddc7b16fd0199c29eb6d41aabc4ffda05931dee893a55dfe28c9e661e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
