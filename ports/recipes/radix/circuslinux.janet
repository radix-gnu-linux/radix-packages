(package
  :name "circuslinux"
  :version "1.0.3"
  :synopsis "Radix source port for circuslinux"
  :description "Radix source port for upstream circuslinux 1.0.3. Produces: circuslinux, circuslinux-data."
  :homepage "http://www.newbreedsoftware.com/circus-linux/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/circuslinux/circuslinux_1.0.3.orig.tar.gz" :hash "sha256:bf9550ebd598a9e7d93a20d80ff466475122f8b023314bb1e07c31e8c608ce8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
