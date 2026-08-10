(package
  :name "acedb"
  :version "4.9.39+dfsg.02"
  :synopsis "Radix source port for acedb"
  :description "Radix source port for upstream acedb 4.9.39+dfsg.02. Produces: acedb-other."
  :homepage "http://www.acedb.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acedb/acedb_4.9.39+dfsg.02.orig.tar.xz" :hash "sha256:b909940e5292a149cd49eeb2f10b0d2f004193e0e685e81866339725d9ae72be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
