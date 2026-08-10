(package
  :name "openmsx-catapult"
  :version "19.0"
  :synopsis "Radix source port for openmsx-catapult"
  :description "Radix source port for upstream openmsx-catapult 19.0. Produces: openmsx-catapult."
  :homepage "http://openmsx.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openmsx-catapult/openmsx-catapult_19.0.orig.tar.gz" :hash "sha256:fdee4772fd91326b82c17202b2751da3f0deba7da66df7caca1b8b2a28f130ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
