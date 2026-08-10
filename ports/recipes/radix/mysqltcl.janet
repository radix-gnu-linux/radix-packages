(package
  :name "mysqltcl"
  :version "3.052"
  :synopsis "Radix source port for mysqltcl"
  :description "Radix source port for upstream mysqltcl 3.052. Produces: mysqltcl."
  :homepage "http://www.xdobry.de/mysqltcl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mysqltcl/mysqltcl_3.052.orig.tar.gz" :hash "sha256:5b6e04430b80fd4af54599551503bae681232be0bae3c55c1a93adeb66702007"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
