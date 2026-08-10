(package
  :name "libarchive-ar-perl"
  :version "2.02"
  :synopsis "Radix source port for libarchive-ar-perl"
  :description "Radix source port for upstream libarchive-ar-perl 2.02. Produces: libarchive-ar-perl."
  :homepage "https://metacpan.org/release/Archive-Ar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarchive-ar-perl/libarchive-ar-perl_2.02.orig.tar.gz" :hash "sha256:5b6b9b902ef5ac88fe1db99492a2e1e1e32f021a89b9dcf78b26a4f94676ce45"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
