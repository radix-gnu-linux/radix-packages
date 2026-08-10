(package
  :name "alienblaster"
  :version "1.1.0"
  :synopsis "Radix source port for alienblaster"
  :description "Radix source port for upstream alienblaster 1.1.0. Produces: alienblaster, alienblaster-data."
  :homepage "https://www.schwardtnet.de/alienblaster/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alienblaster/alienblaster_1.1.0.orig.tar.gz" :hash "sha256:c4081548c05acdd92df4d721c556f6f2c18a60e2bf5c513cb18690ad9d769980"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
