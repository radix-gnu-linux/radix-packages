(package
  :name "iptables"
  :version "1.8.13"
  :synopsis "Radix source port for iptables"
  :description "Radix source port for upstream iptables 1.8.13. Produces: iptables, libxtables12, libxtables-dev, libiptc-dev, libip4tc2, libip4tc-dev, libip6tc2, libip6tc-dev."
  :homepage "https://www.netfilter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.13.orig.tar.xz" :hash "sha256:1afcd33da9e8f913ace6a2126788162e207e26f5d5e29c6573c0e581ffc58b99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
