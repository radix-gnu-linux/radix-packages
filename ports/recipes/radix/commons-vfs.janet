(package
  :name "commons-vfs"
  :version "2.1"
  :synopsis "Radix source port for commons-vfs"
  :description "Radix source port for upstream commons-vfs 2.1. Produces: libcommons-vfs-java."
  :homepage "https://commons.apache.org/proper/commons-vfs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-vfs/commons-vfs_2.1.orig.tar.xz" :hash "sha256:0a7a6d2f7515241fa5622ed5227b4464e521eecfc6d3924e02f03180e8f48f52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
