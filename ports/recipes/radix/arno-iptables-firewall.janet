(package
  :name "arno-iptables-firewall"
  :version "2.1.2a"
  :synopsis "Radix source port for arno-iptables-firewall"
  :description "Radix source port for upstream arno-iptables-firewall 2.1.2a. Produces: arno-iptables-firewall."
  :homepage "https://github.com/arno-iptables-firewall/aif/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arno-iptables-firewall/arno-iptables-firewall_2.1.2a.orig.tar.gz" :hash "sha256:4f3fe28c95ea88d60cb456bd4bcd7342d665cee9170abe05df76baae6278f1aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
