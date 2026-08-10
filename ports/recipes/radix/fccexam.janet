(package
  :name "fccexam"
  :version "1.0.8"
  :synopsis "Radix source port for fccexam"
  :description "Radix source port for upstream fccexam 1.0.8. Produces: fccexam."
  :homepage "https://launchpad.net/~jnogatch/+archive/ubuntu/fccexam"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fccexam/fccexam_1.0.8.orig.tar.gz" :hash "sha256:ee35297c20500d7a085e8d985923c92efa1b194ad58b300377118faee43b36d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
