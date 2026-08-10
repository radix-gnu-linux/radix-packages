(package
  :name "bs2b-ladspa"
  :version "0.9.1"
  :synopsis "Radix source port for bs2b-ladspa"
  :description "Radix source port for upstream bs2b-ladspa 0.9.1. Produces: bs2b-ladspa."
  :homepage "http://bs2b.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bs2b-ladspa/bs2b-ladspa_0.9.1.orig.tar.gz" :hash "sha256:e249b46505b280448bc4fe66d464f6dc6b12fcabefb0f5529a45ad20d78d8aac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
