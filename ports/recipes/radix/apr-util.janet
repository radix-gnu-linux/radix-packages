(package
  :name "apr-util"
  :version "1.6.4"
  :synopsis "Radix source port for apr-util"
  :description "Radix source port for upstream apr-util 1.6.4. Produces: libaprutil1t64, libaprutil1-ldap, libaprutil1-dbd-mysql, libaprutil1-dbd-sqlite3, libaprutil1-dbd-odbc, libaprutil1-dbd-pgsql, libaprutil1-dev."
  :homepage "https://apr.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.4.orig.tar.bz2" :hash "sha256:3e2ae08f40efa0c3701e54a954cefa08242de22a69f91a8ae44fc1e624ba309b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
