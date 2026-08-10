(package
  :name "libapp-yath-script-perl"
  :version "2.000016"
  :synopsis "Radix source port for libapp-yath-script-perl"
  :description "Radix source port for upstream libapp-yath-script-perl 2.000016. Produces: libapp-yath-script-perl."
  :homepage "https://metacpan.org/release/App-Yath-Script"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapp-yath-script-perl/libapp-yath-script-perl_2.000016.orig.tar.gz" :hash "sha256:e4c81fe5b72409e824cddb535770223511efbdfe67260c82a00913a42acb1671"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
