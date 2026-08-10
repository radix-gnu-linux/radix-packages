(package
  :name "jpnevulator"
  :version "2.3.6"
  :synopsis "Radix source port for jpnevulator"
  :description "Radix source port for upstream jpnevulator 2.3.6. Produces: jpnevulator."
  :homepage "http://jpnevulator.snarl.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpnevulator/jpnevulator_2.3.6.orig.tar.gz" :hash "sha256:4f9e1c38a23f7b15794731ee31f873f33371b9d9ea412f5404d9f008a85e803d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
