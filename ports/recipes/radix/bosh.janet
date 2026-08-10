(package
  :name "bosh"
  :version "0.6"
  :synopsis "Radix source port for bosh"
  :description "Radix source port for upstream bosh 0.6. Produces: bosh."
  :homepage "https://bosh.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bosh/bosh_0.6.orig.tar.gz" :hash "sha256:212e41266efc592d732c689302e64b0b0fa566c19382debe6ff1d42de31b615f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
