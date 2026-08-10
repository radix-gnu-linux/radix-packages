(package
  :name "simulavr"
  :version "1.0.0+git20160221.e53413b"
  :synopsis "Radix source port for simulavr"
  :description "Radix source port for upstream simulavr 1.0.0+git20160221.e53413b. Produces: simulavr."
  :homepage "https://www.nongnu.org/simulavr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/simulavr/simulavr_1.0.0+git20160221.e53413b.orig.tar.xz" :hash "sha256:6459b370613374d3326ad7314d4b01b58f46a7451be068f326942cf8e408a38d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
