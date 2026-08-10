(package
  :name "rsync"
  :version "3.4.4+ds1"
  :synopsis "Radix source port for rsync"
  :description "Radix source port for upstream rsync 3.4.4+ds1. Produces: rsync."
  :homepage "https://rsync.samba.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rsync/rsync_3.4.4+ds1.orig.tar.xz" :hash "sha256:487238b37cf19d7b2f456d65911ed235307dcdc49ecbcc1eb958ad4b8e14a922"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
