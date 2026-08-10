(package
  :name "owfs"
  :version "3.2p4+dfsg1"
  :synopsis "Radix source port for owfs"
  :description "Radix source port for upstream owfs 3.2p4+dfsg1. Produces: owfs-common, owfs, libow-3.2-4t64, libowcapi-3.2-4t64, libow-dev, libownet-3.2-4t64, libownet-dev, owserver, ow-shell, ow-tools, owhttpd, owftpd, libow-php, libownet-php, libow-perl, libownet-perl, libow-tcl, owfs-doc."
  :homepage "http://owfs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/owfs/owfs_3.2p4+dfsg1.orig.tar.xz" :hash "sha256:5c4cbe57f03200f5918ea7a4596befdfada7606ca1aa7f4b9ab501e833648b63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
