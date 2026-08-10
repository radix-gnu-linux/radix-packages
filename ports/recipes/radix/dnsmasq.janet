(package
  :name "dnsmasq"
  :version "2.93"
  :synopsis "Radix source port for dnsmasq"
  :description "Radix source port for upstream dnsmasq 2.93. Produces: dnsmasq, dnsmasq-base, dnsmasq-base-lua, dnsmasq-utils."
  :homepage "https://www.thekelleys.org.uk/dnsmasq/doc.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnsmasq/dnsmasq_2.93.orig.tar.gz" :hash "sha256:cc967771abdafeb43d10db18932d6b59fd4bed2c69c22acf8cb96aff6920d55f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
