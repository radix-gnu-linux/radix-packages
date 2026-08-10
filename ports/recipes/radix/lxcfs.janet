(package
  :name "lxcfs"
  :version "7.0.0"
  :synopsis "Radix source port for lxcfs"
  :description "Radix source port for upstream lxcfs 7.0.0. Produces: lxcfs."
  :homepage "https://linuxcontainers.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lxcfs/lxcfs_7.0.0.orig.tar.gz" :hash "sha256:89a5ac0e98cfae6aad26d00e0e977affe810865ebccd4c4cf9422f980ade5624"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
