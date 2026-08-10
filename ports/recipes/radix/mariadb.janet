(package
  :name "mariadb"
  :version "11.8.8"
  :synopsis "Radix source port for mariadb"
  :description "Radix source port for upstream mariadb 11.8.8. Produces: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19t64, libmariadbd-dev, mariadb-common, mariadb-client-core, mariadb-client, mariadb-client-compat, mariadb-server-core, mariadb-server, mariadb-server-compat, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-connect-jdbc, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariad."
  :homepage "https://mariadb.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mariadb/mariadb_11.8.8.orig.tar.gz" :hash "sha256:bd023a4959faf012db7f0ebfc0d276729e67e5443df193163f98d80fdfc524c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
