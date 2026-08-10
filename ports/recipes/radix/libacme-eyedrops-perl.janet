(package
  :name "libacme-eyedrops-perl"
  :version "1.62"
  :synopsis "Radix source port for libacme-eyedrops-perl"
  :description "Radix source port for upstream libacme-eyedrops-perl 1.62. Produces: libacme-eyedrops-perl."
  :homepage "https://metacpan.org/release/Acme-EyeDrops"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libacme-eyedrops-perl/libacme-eyedrops-perl_1.62.orig.tar.gz" :hash "sha256:7b33470184b29a3288556e3bb7bffcb546b6a38942fcb756ae93145babf61782"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
