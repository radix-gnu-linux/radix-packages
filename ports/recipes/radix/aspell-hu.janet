(package
  :name "aspell-hu"
  :version "0.99.4.2-0"
  :synopsis "Radix source port for aspell-hu"
  :description "Radix source port for upstream aspell-hu 0.99.4.2-0. Produces: aspell-hu."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-hu/aspell-hu_0.99.4.2-0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-hu/aspell-hu_0.99.4.2-0.orig.tar.gz" :hash "sha256:415393e98ed864d041e97b5670f133afa09193d7dbe78dad4d842ac679b4bda8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
