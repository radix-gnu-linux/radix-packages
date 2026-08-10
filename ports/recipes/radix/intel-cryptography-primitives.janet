(package
  :name "intel-cryptography-primitives"
  :version "2.3.0"
  :synopsis "Radix source port for intel-cryptography-primitives"
  :description "Radix source port for upstream intel-cryptography-primitives 2.3.0. Produces: libippcp12, libcrypto-mb-dev, libcrypto-mb12, libippcp-dev."
  :homepage "https://github.com/intel/cryptography-primitives"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/intel-cryptography-primitives/intel-cryptography-primitives_2.3.0.orig.tar.xz" :hash "sha256:ba3ebcec01de63d7ea37649826dd1c7582dd636bb389bb0217d010a28d97a1c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
