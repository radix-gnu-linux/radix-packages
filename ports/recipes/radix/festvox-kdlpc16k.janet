(package
  :name "festvox-kdlpc16k"
  :version "1.4.0"
  :synopsis "Radix source port for festvox-kdlpc16k"
  :description "Radix source port for upstream festvox-kdlpc16k 1.4.0. Produces: festvox-kdlpc16k."
  :homepage "http://festvox.org/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-kdlpc16k/festvox-kdlpc16k_1.4.0.orig.tar.gz" :hash "sha256:6b8f11424bda5c81ae8a58f7838e2a9d12fdb39cdfff6ed89f611305391b1a36"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
