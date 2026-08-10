(package
  :name "mysql-9.7"
  :version "9.7.2"
  :synopsis "Radix source port for mysql-9.7"
  :description "Radix source port for upstream mysql-9.7 9.7.2. Produces: libmysqlclient24, libmysqlclient-dev, mysql-client-core, mysql-client, mysql-server-core, mysql-server, mysql-testsuite, mysql-source, mysql-router."
  :homepage "http://dev.mysql.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysql-9.7/mysql-9.7_9.7.2.orig.tar.gz" :hash "sha256:e5a676c7cb73738dc6ea33db2093806ebd512b629a139b897fcab68fcd81aaa4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
