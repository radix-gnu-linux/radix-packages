(package
  :name "cmph"
  :version "2.0.2"
  :synopsis "Radix source port for cmph"
  :description "Radix source port for upstream cmph 2.0.2. Produces: libcmph0t64, libcmph-dev, libcmph-tools."
  :homepage "http://cmph.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmph/cmph_2.0.2.orig.tar.gz" :hash "sha256:d0833273555bfcffbdc9cf37388b23c9bf144cbcfefdc68fa35e29b8fbcc9e72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
