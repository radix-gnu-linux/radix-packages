(package
  :name "btrfs-progs"
  :version "7.1"
  :synopsis "Radix source port for btrfs-progs"
  :description "Radix source port for upstream btrfs-progs 7.1. Produces: btrfs-progs, libbtrfs0t64, libbtrfs-dev, libbtrfsutil1t64, libbtrfsutil-dev, python3-btrfsutil, btrfs-progs-udeb."
  :homepage "http://btrfs.wiki.kernel.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btrfs-progs/btrfs-progs_7.1.orig.tar.xz" :hash "sha256:ed357bc142c50ea7d0e6ee092730046931128b4446c66c0474a383b046d9e2e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
