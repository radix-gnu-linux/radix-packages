(package
  :name "away"
  :version "0.9.5+ds"
  :synopsis "Radix source port for away"
  :description "Radix source port for upstream away 0.9.5+ds. Produces: away."
  :homepage "https://web.archive.org/web/20050316212734/http://unbeatenpath.net/software/away/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/away/away_0.9.5+ds.orig.tar.gz" :hash "sha256:14915180d963f1451730e31bdf7dc02e9978236f9839b9f0702474019f74e960"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
