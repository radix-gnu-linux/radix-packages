(package
  :name "blimps"
  :version "3.9+ds"
  :synopsis "Radix source port for blimps"
  :description "Radix source port for upstream blimps 3.9+ds. Produces: blimps-utils, blimps-examples, libblimps3-dev, libblimps3."
  :homepage "https://web.archive.org/web/20170606235903/http://blocks.fhcrc.org/blocks/uploads/blimps/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/b/blimps/blimps_3.9+ds.orig.tar.xz" :hash "sha256:8d3906a83538c5ff77c28e09b17765043f572c9ac69d2027b5b7279a7454ff0c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
