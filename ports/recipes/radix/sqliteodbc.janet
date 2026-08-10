(package
  :name "sqliteodbc"
  :version "0.99991"
  :synopsis "Radix source port for sqliteodbc"
  :description "Radix source port for upstream sqliteodbc 0.99991. Produces: libsqliteodbc, libsqlite3-mod-blobtoxy, libsqlite3-mod-csvtable, libsqlite3-mod-impexp, libsqlite3-mod-xpath, libsqlite3-mod-zipfile."
  :homepage "http://www.ch-werner.de/sqliteodbc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sqliteodbc/sqliteodbc_0.99991.orig.tar.gz" :hash "sha256:4d94adb8d3cde1fa94a28aeb0dfcc7be73145bcdfcdf3d5e225434db31dc8a5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
