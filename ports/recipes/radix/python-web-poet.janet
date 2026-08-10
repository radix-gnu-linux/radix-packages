(package
  :name "python-web-poet"
  :version "0.24.0"
  :synopsis "Radix source port for python-web-poet"
  :description "Radix source port for upstream python-web-poet 0.24.0. Produces: python3-web-poet, python-web-poet-doc."
  :homepage "https://github.com/scrapinghub/web-poet"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-web-poet/python-web-poet_0.24.0.orig.tar.gz" :hash "sha256:0698344f3cfcb0da4f96a18b1c14b8be52998aa29f837fecc07be19023f08e93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
