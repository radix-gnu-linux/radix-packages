(package
  :name "cachefilesd"
  :version "0.10.10"
  :synopsis "Radix source port for cachefilesd"
  :description "Radix source port for upstream cachefilesd 0.10.10. Produces: cachefilesd."
  :homepage "https://deb.debian.org/debian/pool/main/c/cachefilesd/cachefilesd_0.10.10.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cachefilesd/cachefilesd_0.10.10.orig.tar.bz2" :hash "sha256:0d0309851efabd02b7c849f73535b8ad3f831570e83e4f65e42354da18e11a02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
