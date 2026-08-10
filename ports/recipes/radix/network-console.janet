(package
  :name "network-console"
  :version "1.102"
  :synopsis "Radix source port for network-console"
  :description "Radix source port for upstream network-console 1.102. Produces: network-console."
  :homepage "https://deb.debian.org/debian/pool/main/n/network-console/network-console_1.102.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/network-console/network-console_1.102.tar.xz" :hash "sha256:7abbed16f3fcfa6f64d4ed993451e343ab735d4cb4fef5cca9a7a4051ac07872"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
