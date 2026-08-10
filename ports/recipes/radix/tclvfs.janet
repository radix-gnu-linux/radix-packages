(package
  :name "tclvfs"
  :version "1.4.2_20230906"
  :synopsis "Radix source port for tclvfs"
  :description "Radix source port for upstream tclvfs 1.4.2~20230906. Produces: tcl-vfs."
  :homepage "http://sourceforge.net/projects/tclvfs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tclvfs/tclvfs_1.4.2~20230906.orig.tar.gz" :hash "sha256:f9375c1308b94a06d27eccdc94626af217a5101ee518ead2d906c930b78d0f0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
