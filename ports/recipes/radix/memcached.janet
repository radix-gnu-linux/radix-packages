(package
  :name "memcached"
  :version "1.6.45"
  :synopsis "Radix source port for memcached"
  :description "Radix source port for upstream memcached 1.6.45. Produces: memcached."
  :homepage "https://memcached.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/memcached/memcached_1.6.45.orig.tar.xz" :hash "sha256:c383a2ad8f973b627c3de472702f46ee33b402750de4fd2d25cef65a00140110"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
