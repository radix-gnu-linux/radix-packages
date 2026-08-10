(package
  :name "snuffleupagus"
  :version "0.13.0+ds"
  :synopsis "Radix source port for snuffleupagus"
  :description "Radix source port for upstream snuffleupagus 0.13.0+ds. Produces: php-snuffleupagus."
  :homepage "https://snuffleupagus.readthedocs.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/snuffleupagus/snuffleupagus_0.13.0+ds.orig.tar.xz" :hash "sha256:b200969b8d77d454636c3552fea28277399564d4292848e5cc1048851798ed7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
