(package
  :name "xtrs"
  :version "4.9d"
  :synopsis "Radix source port for xtrs"
  :description "Radix source port for upstream xtrs 4.9d. Produces: xtrs."
  :homepage "https://www.tim-mann.org/xtrs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/x/xtrs/xtrs_4.9d.orig.tar.gz" :hash "sha256:3985f2331e76198dfc027bc2afcd09a158d2bcad0348aeb4a4958a8fb99cf5c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
