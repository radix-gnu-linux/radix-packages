(package
  :name "mdbtools"
  :version "1.0.1"
  :synopsis "Radix source port for mdbtools"
  :description "Radix source port for upstream mdbtools 1.0.1. Produces: mdbtools, mdbtools-dev, libmdb3t64, libmdbsql3t64, odbc-mdbtools, mdbtools-doc."
  :homepage "https://github.com/mdbtools/mdbtools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdbtools/mdbtools_1.0.1.orig.tar.gz" :hash "sha256:750cbf793bf5b7e296fdc359124393a0aef89ee663b7741ba4b1ca2ce30b3b37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
