(package
  :name "atanks"
  :version "6.6_dfsg"
  :synopsis "Radix source port for atanks"
  :description "Radix source port for upstream atanks 6.6~dfsg. Produces: atanks, atanks-data."
  :homepage "http://atanks.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atanks/atanks_6.6~dfsg.orig.tar.gz" :hash "sha256:455d4027d1f60b24e5c72e21b50d760e67c09cf6ef1349d84fec83ff5911102e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
