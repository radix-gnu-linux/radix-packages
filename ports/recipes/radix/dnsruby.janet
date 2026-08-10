(package
  :name "dnsruby"
  :version "1.74.0"
  :synopsis "Radix source port for dnsruby"
  :description "Radix source port for upstream dnsruby 1.74.0. Produces: ruby-dnsruby."
  :homepage "https://github.com/alexdalitz/dnsruby"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnsruby/dnsruby_1.74.0.orig.tar.gz" :hash "sha256:6592954dca640b6655f060db6c3034ac1c5a229dfa4ff1903b8f972b244393ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
