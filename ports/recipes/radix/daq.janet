(package
  :name "daq"
  :version "2.0.7"
  :synopsis "Radix source port for daq"
  :description "Radix source port for upstream daq 2.0.7. Produces: libdaq-dev, libdaq2t64."
  :homepage "https://www.snort.org/downloads/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daq/daq_2.0.7.orig.tar.gz" :hash "sha256:bdc4e5a24d1ea492c39ee213a63c55466a2e8114b6a9abed609927ae13a7705e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
