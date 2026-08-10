(package
  :name "scantool"
  :version "2.1"
  :synopsis "Radix source port for scantool"
  :description "Radix source port for upstream scantool 2.1. Produces: scantool."
  :homepage "https://github.com/kees/scantool"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scantool/scantool_2.1.orig.tar.bz2" :hash "sha256:c0a46320b64adec5448cc6e223da525fb9d83f30986a706275c29cc87b32f8a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
