(package
  :name "dhcp-probe"
  :version "1.3.1"
  :synopsis "Radix source port for dhcp-probe"
  :description "Radix source port for upstream dhcp-probe 1.3.1. Produces: dhcp-probe."
  :homepage "http://www.net.princeton.edu/software/dhcp_probe/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcp-probe/dhcp-probe_1.3.1.orig.tar.gz" :hash "sha256:cfd5b560348bc1cb6de835c13f3e9d9c102a7f1d08a38233d1a5942a31f0fc20"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
