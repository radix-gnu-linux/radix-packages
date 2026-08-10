(package
  :name "dbf"
  :version "0.99.10"
  :synopsis "Radix source port for dbf"
  :description "Radix source port for upstream dbf 0.99.10. Produces: python3-dbf."
  :homepage "https://github.com/ethanfurman/dbf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbf/dbf_0.99.10.orig.tar.gz" :hash "sha256:5002bb7a579a5302d3db63738efe3e9d2532ea54a6f630176d3526416ffe00a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
