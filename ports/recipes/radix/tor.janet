(package
  :name "tor"
  :version "0.4.9.11"
  :synopsis "Radix source port for tor"
  :description "Radix source port for upstream tor 0.4.9.11. Produces: tor, tor-geoipdb."
  :homepage "https://www.torproject.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tor/tor_0.4.9.11.orig.tar.gz" :hash "sha256:2e6c1720118c812acf0079fd47cf91b6bfaba5d766c321c4d3d2a28d6a11a8ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
