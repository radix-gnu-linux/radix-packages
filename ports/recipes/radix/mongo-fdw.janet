(package
  :name "mongo-fdw"
  :version "5.5.3"
  :synopsis "Radix source port for mongo-fdw"
  :description "Radix source port for upstream mongo-fdw 5.5.3. Produces: postgresql-18-mongo-fdw."
  :homepage "https://github.com/EnterpriseDB/mongo_fdw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mongo-fdw/mongo-fdw_5.5.3.orig.tar.gz" :hash "sha256:ece1de711293d30b609150206c6166bb5c7dc589c17b133394e28dc06465c82a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
