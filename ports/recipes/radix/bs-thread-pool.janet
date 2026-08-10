(package
  :name "bs-thread-pool"
  :version "5.1.0"
  :synopsis "Radix source port for bs-thread-pool"
  :description "Radix source port for upstream bs-thread-pool 5.1.0. Produces: libbs-thread-pool-dev."
  :homepage "https://github.com/bshoshany/thread-pool"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bs-thread-pool/bs-thread-pool_5.1.0.orig.tar.gz" :hash "sha256:54378fb9cbeaee72996d3f8761469c43bb7dd2d4b07faec6d29a68277bd91a51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
