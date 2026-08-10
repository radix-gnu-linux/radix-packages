(package
  :name "ding-libs"
  :version "0.7.0"
  :synopsis "Radix source port for ding-libs"
  :description "Radix source port for upstream ding-libs 0.7.0. Produces: libdhash-dev, libdhash1t64, libini-config-dev, libini-config8."
  :homepage "https://github.com/SSSD/ding-libs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ding-libs/ding-libs_0.7.0.orig.tar.xz" :hash "sha256:1386a35af30194d66bc775425c5612b8680d3c394253437763ea551dbf299383"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
