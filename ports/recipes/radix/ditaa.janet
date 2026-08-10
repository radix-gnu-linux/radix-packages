(package
  :name "ditaa"
  :version "0.10+ds1"
  :synopsis "Radix source port for ditaa"
  :description "Radix source port for upstream ditaa 0.10+ds1. Produces: ditaa."
  :homepage "https://ditaa.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ditaa/ditaa_0.10+ds1.orig.tar.xz" :hash "sha256:630744b7f57b0d29d923ada5f3ee630dc4a160ec293fc74cb8aae155c2cd9f29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
