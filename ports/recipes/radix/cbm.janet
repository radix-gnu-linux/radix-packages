(package
  :name "cbm"
  :version "0.4"
  :synopsis "Radix source port for cbm"
  :description "Radix source port for upstream cbm 0.4. Produces: cbm."
  :homepage "https://github.com/resurrecting-open-source-projects/cbm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cbm/cbm_0.4.orig.tar.gz" :hash "sha256:07f995cebf1eefd78a2f488be56a56c24378270c63c6e5f302d8557922bb4920"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
