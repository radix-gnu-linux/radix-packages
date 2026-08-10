(package
  :name "btanks"
  :version "0.9.8083"
  :synopsis "Radix source port for btanks"
  :description "Radix source port for upstream btanks 0.9.8083. Produces: btanks, btanks-data."
  :homepage "http://btanks.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btanks/btanks_0.9.8083.orig.tar.bz2" :hash "sha256:3fd2ce6a2b45f7a60c3b114fa9aff13cb3dd9fbb6a65cdc9798b76c4fa2c4341"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
