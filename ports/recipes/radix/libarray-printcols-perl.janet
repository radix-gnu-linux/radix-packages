(package
  :name "libarray-printcols-perl"
  :version "2.6"
  :synopsis "Radix source port for libarray-printcols-perl"
  :description "Radix source port for upstream libarray-printcols-perl 2.6. Produces: libarray-printcols-perl."
  :homepage "https://metacpan.org/release/Array-PrintCols"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarray-printcols-perl/libarray-printcols-perl_2.6.orig.tar.gz" :hash "sha256:cb683309c5fca7551a2be1c3918e46827657f97c1bfdb8698222b325f11d55e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
