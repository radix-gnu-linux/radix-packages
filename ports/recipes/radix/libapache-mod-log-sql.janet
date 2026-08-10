(package
  :name "libapache-mod-log-sql"
  :version "1.100"
  :synopsis "Radix source port for libapache-mod-log-sql"
  :description "Radix source port for upstream libapache-mod-log-sql 1.100. Produces: libapache2-mod-log-sql, libapache2-mod-log-sql-mysql, libapache2-mod-log-sql-dbi, libapache2-mod-log-sql-ssl."
  :homepage "https://www.outoforder.cc/projects/httpd/mod_log_sql/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-log-sql/libapache-mod-log-sql_1.100.orig.tar.gz" :hash "sha256:353d39abbdcc1d4a57bb663feaf81374eef4bd8af15c81e3cd2969c94e8be78b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
