(package
  :name "dhcpcd"
  :version "10.3.2"
  :synopsis "Radix source port for dhcpcd"
  :description "Radix source port for upstream dhcpcd 10.3.2. Produces: dhcpcd-base, dhcpcd, dhcpcd5."
  :homepage "https://github.com/NetworkConfiguration/dhcpcd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcpcd/dhcpcd_10.3.2.orig.tar.xz" :hash "sha256:b6aa46932074906a9badef1bfe142b8aff9d041c2689e1ef8b74c12e9fd942bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
