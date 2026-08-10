(package
  :name "2048-qt"
  :version "0.1.6"
  :synopsis "Radix source port for 2048-qt"
  :description "Radix source port for upstream 2048-qt 0.1.6. Produces: 2048-qt."
  :homepage "https://github.com/xiaoyong/2048-Qt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/2/2048-qt/2048-qt_0.1.6.orig.tar.gz" :hash "sha256:994b472d9798ebcae6b5e5a733f175f0278ab9f2f6cde1511a08335899e8f892"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
