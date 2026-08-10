(package
  :name "postgresql-18"
  :version "18.4"
  :synopsis "Radix source port for postgresql-18"
  :description "Radix source port for upstream postgresql-18 18.4. Produces: libpq-dev, libpq5, libpq-oauth, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-18, postgresql-client-18, postgresql-server-dev-18, postgresql-doc-18, postgresql-plperl-18, postgresql-plpython3-18, postgresql-pltcl-18, postgresql-18-jit."
  :homepage "http://www.postgresql.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-18/postgresql-18_18.4.orig.tar.bz2" :hash "sha256:81a81ec695fb0c7901407defaa1d2f7973617154cf27ba74e3a7ab8e64436094"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
