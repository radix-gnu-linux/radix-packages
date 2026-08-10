(package
  :name "dbconfig-common"
  :version "2.0.26"
  :synopsis "Radix source port for dbconfig-common"
  :description "Radix source port for upstream dbconfig-common 2.0.26. Produces: dbconfig-common, dbconfig-mysql, dbconfig-pgsql, dbconfig-sqlite3, dbconfig-no-thanks."
  :homepage "https://deb.debian.org/debian/pool/main/d/dbconfig-common/dbconfig-common_2.0.26.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbconfig-common/dbconfig-common_2.0.26.tar.xz" :hash "sha256:4f2d27c77370ddbb75b5130a17d286e2dfa68bfcf2ac2c5b968f60ba03cda9cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
