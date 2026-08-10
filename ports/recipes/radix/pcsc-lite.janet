(package
  :name "pcsc-lite"
  :version "2.5.1"
  :synopsis "Radix source port for pcsc-lite"
  :description "Radix source port for upstream pcsc-lite 2.5.1. Produces: pcscd, libpcsclite-dev, libpcsclite1."
  :homepage "https://pcsclite.apdu.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pcsc-lite/pcsc-lite_2.5.1.orig.tar.xz" :hash "sha256:bfcfe38a20afc49849c6bf55325e38f449fc4b26d3923fdc32b969ae41a8741b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
