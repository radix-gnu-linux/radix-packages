(package
  :name "courier-filter-perl"
  :version "0.200+ds"
  :synopsis "Radix source port for courier-filter-perl"
  :description "Radix source port for upstream courier-filter-perl 0.200+ds. Produces: courier-filter-perl."
  :homepage "https://metacpan.org/release/Courier-Filter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/courier-filter-perl/courier-filter-perl_0.200+ds.orig.tar.gz" :hash "sha256:121c4a0631df17557184b5ff4770e1234ab71565c4e4a633372b8368ca2622f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
