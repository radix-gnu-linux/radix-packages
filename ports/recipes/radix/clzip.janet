(package
  :name "clzip"
  :version "1.16"
  :synopsis "Radix source port for clzip"
  :description "Radix source port for upstream clzip 1.16. Produces: clzip."
  :homepage "http://www.nongnu.org/lzip/clzip.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clzip/clzip_1.16.orig.tar.xz" :hash "sha256:49bba04e7aef8e0a95728d6b4517ac1b7f878c6fc270b191dbdd29aaf2f9f9da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
