(package
  :name "deets"
  :version "0.3.2"
  :synopsis "Radix source port for deets"
  :description "Radix source port for upstream deets 0.3.2. Produces: deets."
  :homepage "https://salsa.debian.org/clint/deets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/deets/deets_0.3.2.orig.tar.gz" :hash "sha256:05264001453981aabb2177f2202271e2dc62aac032b156765b19287de532b9d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
