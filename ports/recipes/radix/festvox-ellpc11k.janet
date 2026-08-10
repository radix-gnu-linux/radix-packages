(package
  :name "festvox-ellpc11k"
  :version "1.95"
  :synopsis "Radix source port for festvox-ellpc11k"
  :description "Radix source port for upstream festvox-ellpc11k 1.95. Produces: festvox-ellpc11k."
  :homepage "http://festvox.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/festvox-ellpc11k/festvox-ellpc11k_1.95.orig.tar.gz" :hash "sha256:9599df46c58454200ce546184556eab8faaf53c44fbd16f1ff38b3f2c375cbf8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
