(package
  :name "wwl"
  :version "1.3+db"
  :synopsis "Radix source port for wwl"
  :description "Radix source port for upstream wwl 1.3+db. Produces: wwl."
  :homepage "http://www.db.net/downloads/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wwl/wwl_1.3+db.orig.tar.gz" :hash "sha256:4c03cf13126a8e88b80e87c5b55e4ef9624c866e681cb9e58cc78678a67b4cd0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
