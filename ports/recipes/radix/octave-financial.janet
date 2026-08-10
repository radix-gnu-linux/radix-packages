(package
  :name "octave-financial"
  :version "0.5.4"
  :synopsis "Radix source port for octave-financial"
  :description "Radix source port for upstream octave-financial 0.5.4. Produces: octave-financial."
  :homepage "https://gnu-octave.github.io/packages/financial/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-financial/octave-financial_0.5.4.orig.tar.gz" :hash "sha256:0b906886b4c754c683ad5f464dba797743af5d1faccd032357986f38d16d3fbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
