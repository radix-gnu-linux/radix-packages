(package
  :name "golang-bazil-fuse"
  :version "0.0_git20160811.0.371fbbd"
  :synopsis "Radix source port for golang-bazil-fuse"
  :description "Radix source port for upstream golang-bazil-fuse 0.0~git20160811.0.371fbbd. Produces: golang-bazil-fuse-dev."
  :homepage "https://bazil.org/fuse/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-bazil-fuse/golang-bazil-fuse_0.0~git20160811.0.371fbbd.orig.tar.xz" :hash "sha256:3d7cfe5df045074a5a444d704bec42166a96d25917489f6b8883e9b1c59dcdbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
