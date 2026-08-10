(package
  :name "bdfresize"
  :version "1.5"
  :synopsis "Radix source port for bdfresize"
  :description "Radix source port for upstream bdfresize 1.5. Produces: bdfresize."
  :homepage "http://openlab.jp/efont/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bdfresize/bdfresize_1.5.orig.tar.gz" :hash "sha256:440cfc0620a0237e46352c14a0774caa3f3059759b0a20defefc94e8490897a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
