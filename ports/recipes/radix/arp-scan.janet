(package
  :name "arp-scan"
  :version "1.10.0"
  :synopsis "Radix source port for arp-scan"
  :description "Radix source port for upstream arp-scan 1.10.0. Produces: arp-scan."
  :homepage "https://github.com/royhills/arp-scan"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arp-scan/arp-scan_1.10.0.orig.tar.gz" :hash "sha256:204b13487158b8e46bf6dd207757a52621148fdd1d2467ebd104de17493bab25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
