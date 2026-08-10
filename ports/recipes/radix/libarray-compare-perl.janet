(package
  :name "libarray-compare-perl"
  :version "3.0.8"
  :synopsis "Radix source port for libarray-compare-perl"
  :description "Radix source port for upstream libarray-compare-perl 3.0.8. Produces: libarray-compare-perl."
  :homepage "https://metacpan.org/release/Array-Compare"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarray-compare-perl/libarray-compare-perl_3.0.8.orig.tar.gz" :hash "sha256:30473b5e910153840d2431ea9463b9e56e523cde7a3c506169d69a2b9742d834"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
