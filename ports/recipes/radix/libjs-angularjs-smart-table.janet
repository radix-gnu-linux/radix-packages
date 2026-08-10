(package
  :name "libjs-angularjs-smart-table"
  :version "1.4.13"
  :synopsis "Radix source port for libjs-angularjs-smart-table"
  :description "Radix source port for upstream libjs-angularjs-smart-table 1.4.13. Produces: libjs-angularjs-smart-table."
  :homepage "https://github.com/lorenzofox3/Smart-Table"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-angularjs-smart-table/libjs-angularjs-smart-table_1.4.13.orig.tar.xz" :hash "sha256:e6103b2d323c8ebb700dc923d629874d75ae21232695cdcfdac4526c56f49ee8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
