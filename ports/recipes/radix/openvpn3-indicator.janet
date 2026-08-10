(package
  :name "openvpn3-indicator"
  :version "1.0.1"
  :synopsis "Radix source port for openvpn3-indicator"
  :description "Radix source port for upstream openvpn3-indicator 1.0.1. Produces: openvpn3-indicator."
  :homepage "https://github.com/openvpn/openvpn3-indicator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openvpn3-indicator/openvpn3-indicator_1.0.1.orig.tar.xz" :hash "sha256:352642b5d9e7455db356ab235928a9faac1bcde75e71c9c809a727426ebf1485"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
