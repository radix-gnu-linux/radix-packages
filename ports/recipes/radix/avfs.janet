(package
  :name "avfs"
  :version "1.3.0"
  :synopsis "Radix source port for avfs"
  :description "Radix source port for upstream avfs 1.3.0. Produces: avfs."
  :homepage "https://avf.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avfs/avfs_1.3.0.orig.tar.bz2" :hash "sha256:d8236b517e9e4ca237b8e1ec1ed5804a88e8a517a0991e6310f20863e236a66c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
