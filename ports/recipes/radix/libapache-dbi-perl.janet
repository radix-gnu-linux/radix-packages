(package
  :name "libapache-dbi-perl"
  :version "1.12"
  :synopsis "Radix source port for libapache-dbi-perl"
  :description "Radix source port for upstream libapache-dbi-perl 1.12. Produces: libapache-dbi-perl."
  :homepage "https://metacpan.org/release/Apache-DBI"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-dbi-perl/libapache-dbi-perl_1.12.orig.tar.gz" :hash "sha256:9d7d520da7e579756a032021bcdbe61a3a3e5fae90df767f0cea08b3c666e677"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
