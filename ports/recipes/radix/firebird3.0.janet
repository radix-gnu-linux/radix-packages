(package
  :name "firebird3.0"
  :version "3.0.14.ds7"
  :synopsis "Radix source port for firebird3.0"
  :description "Radix source port for upstream firebird3.0 3.0.14.ds7. Produces: firebird3.0-server-core, firebird3.0-server, firebird3.0-utils, firebird3.0-common, firebird3.0-examples, firebird3.0-doc, firebird3.0-common-doc."
  :homepage "https://firebirdsql.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firebird3.0/firebird3.0_3.0.14.ds7.orig.tar.xz" :hash "sha256:f3c88887e8aba36ca0f79e9000e74acba1d1bb28e19121bef7b7f14b9997523f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
