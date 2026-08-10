(package
  :name "cd-discid"
  :version "1.4"
  :synopsis "Radix source port for cd-discid"
  :description "Radix source port for upstream cd-discid 1.4. Produces: cd-discid."
  :homepage "https://github.com/taem/cd-discid"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cd-discid/cd-discid_1.4.orig.tar.gz" :hash "sha256:ffd68cd406309e764be6af4d5cbcc309e132c13f3597c6a4570a1f218edd2c63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
