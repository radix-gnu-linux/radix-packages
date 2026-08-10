(package
  :name "libapache-htgroup-perl"
  :version "1.23"
  :synopsis "Radix source port for libapache-htgroup-perl"
  :description "Radix source port for upstream libapache-htgroup-perl 1.23. Produces: libapache-htgroup-perl."
  :homepage "https://metacpan.org/release/Apache-Htgroup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-htgroup-perl/libapache-htgroup-perl_1.23.orig.tar.gz" :hash "sha256:915ddf0d60c7889f417646a6f998c264626336306b906e3a7e21d25eaafb986c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
