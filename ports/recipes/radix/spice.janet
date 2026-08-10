(package
  :name "spice"
  :version "0.16.0"
  :synopsis "Radix source port for spice"
  :description "Radix source port for upstream spice 0.16.0. Produces: libspice-server1, libspice-server-dev."
  :homepage "https://www.spice-space.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spice/spice_0.16.0.orig.tar.bz2" :hash "sha256:0a6ec9528f05371261bbb2d46ff35e7b5c45ff89bb975a99af95a5f20ff4717d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
