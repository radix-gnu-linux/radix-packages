(package
  :name "canna"
  :version "3.7p3"
  :synopsis "Radix source port for canna"
  :description "Radix source port for upstream canna 3.7p3. Produces: canna, canna-utils, libcanna1g, libcanna1g-dev."
  :homepage "https://deb.debian.org/debian/pool/main/c/canna/canna_3.7p3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/canna/canna_3.7p3.orig.tar.gz" :hash "sha256:8a22dbff663eb3d38fc9c090d251fc9a5aff0d57c31f82f55fbc5d9ffcc3f11e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
