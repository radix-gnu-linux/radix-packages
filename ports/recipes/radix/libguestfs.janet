(package
  :name "libguestfs"
  :version "1.58.1"
  :synopsis "Radix source port for libguestfs"
  :description "Radix source port for upstream libguestfs 1.58.1. Produces: guestfsd, libguestfs-dev, libguestfs0t64, libguestfs-gfs2, libguestfs-hfsplus, libguestfs-jfs, libguestfs-nilfs, libguestfs-rescue, libguestfs-rsync, libguestfs-xfs, guestfish, guestmount, libguestfs-tools, python3-guestfs, libguestfs-perl, libguestfs-ocaml, libguestfs-ocaml-dev, libguestfs-java, ruby-guestfs, libguestfs-gobject-1.0-0t64, libguestfs-gobject-dev, gir1.2-guestfs-1.0, lua-guestfs, golang-guestfs-dev, php-guestfs."
  :homepage "http://libguestfs.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libguestfs/libguestfs_1.58.1.orig.tar.gz" :hash "sha256:1b8e5b4ef43e86302c3cedcb6fbc014be5bca5e85ca2875ef17c3cf67c671180"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
