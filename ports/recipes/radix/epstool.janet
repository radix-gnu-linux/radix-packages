(package
  :name "epstool"
  :version "3.09"
  :synopsis "Radix source port for epstool"
  :description "Radix source port for upstream epstool 3.09. Produces: epstool."
  :homepage "http://www.ghostgum.com.au/software/epstool.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epstool/epstool_3.09.orig.tar.xz" :hash "sha256:1e85249d1a44f9418b1f95a3aebd8b0784dab8e49deb6417ac9b996ca08f6011"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
