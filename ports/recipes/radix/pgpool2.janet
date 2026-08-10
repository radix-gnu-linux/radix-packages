(package
  :name "pgpool2"
  :version "4.7.2"
  :synopsis "Radix source port for pgpool2"
  :description "Radix source port for upstream pgpool2 4.7.2. Produces: pgpool2, libpgpoolpcp3, libpgpool-dev, postgresql-18-pgpool2."
  :homepage "https://www.pgpool.net/mediawiki/index.php/Main_Page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgpool2/pgpool2_4.7.2.orig.tar.gz" :hash "sha256:e72b9d0ff3620f7da7e33a58dda44b77919d056752dc9bd86b2985c4988d1938"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
