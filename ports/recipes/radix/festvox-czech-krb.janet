(package
  :name "festvox-czech-krb"
  :version "1.0.0"
  :synopsis "Radix source port for festvox-czech-krb"
  :description "Radix source port for upstream festvox-czech-krb 1.0.0. Produces: festvox-czech-krb."
  :homepage "http://devel.freebsoft.org/festival-czech-diphone-database"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-czech-krb/festvox-czech-krb_1.0.0.orig.tar.bz2" :hash "sha256:e9238fc47ce309e9378f1879ba48697a9f9639658e21b4350a96a1d3e1ecad07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
