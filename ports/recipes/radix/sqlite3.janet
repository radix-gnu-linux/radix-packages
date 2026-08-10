(package
  :name "sqlite3"
  :version "3.53.4"
  :synopsis "Radix source port for sqlite3"
  :description "Radix source port for upstream sqlite3 3.53.4. Produces: lemon, sqlite3, sqlite3-doc, libsqlite3-0, libsqlite3-dev, libsqlite3-tcl, libsqlite3-ext-csv, libsqlite3-ext-icu, sqlite3-tools."
  :homepage "https://www.sqlite.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.53.4.orig.tar.xz" :hash "sha256:05366adc8ee80c6b1faa71285b49d133c2121238ca58934b077fdeb95934abd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
