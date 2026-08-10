(package
  :name "canna-shion"
  :version "0.0.20010204"
  :synopsis "Radix source port for canna-shion"
  :description "Radix source port for upstream canna-shion 0.0.20010204. Produces: canna-shion."
  :homepage "https://deb.debian.org/debian/pool/main/c/canna-shion/canna-shion_0.0.20010204.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/canna-shion/canna-shion_0.0.20010204.orig.tar.gz" :hash "sha256:f10a2ff57e65409bcbb1546be1aa1bd57b847f78f1dfbba82da10735028036d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
