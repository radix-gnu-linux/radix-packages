(package
  :name "etherwake"
  :version "1.09"
  :synopsis "Radix source port for etherwake"
  :description "Radix source port for upstream etherwake 1.09. Produces: etherwake."
  :homepage "https://web.archive.org/web/20060411015205/http://www.scyld.com/wakeonlan.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etherwake/etherwake_1.09.orig.tar.gz" :hash "sha256:54241c7689579dc86e29e6afbc6d60e69f97135091a1395c8a10f6d5a2daec1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
