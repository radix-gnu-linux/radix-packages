(package
  :name "backintime"
  :version "1.6.1"
  :synopsis "Radix source port for backintime"
  :description "Radix source port for upstream backintime 1.6.1. Produces: backintime-common, backintime-qt."
  :homepage "https://github.com/bit-team/backintime"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backintime/backintime_1.6.1.orig.tar.gz" :hash "sha256:3d959a902403f11d87865982a38d65d82292af3d54a5c93a710a91175922cfc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
