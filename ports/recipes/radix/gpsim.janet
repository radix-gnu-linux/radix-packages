(package
  :name "gpsim"
  :version "0.32.1"
  :synopsis "Radix source port for gpsim"
  :description "Radix source port for upstream gpsim 0.32.1. Produces: gpsim, gpsim-dev."
  :homepage "https://deb.debian.org/debian/pool/main/g/gpsim/gpsim_0.32.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpsim/gpsim_0.32.1.orig.tar.gz" :hash "sha256:c704d923ae771fabb7f63775a564dfefd7018a79c914671c4477854420b32e69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
