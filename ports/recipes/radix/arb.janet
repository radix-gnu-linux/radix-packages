(package
  :name "arb"
  :version "6.0.6"
  :synopsis "Radix source port for arb"
  :description "Radix source port for upstream arb 6.0.6. Produces: arb, libarb, libarb-dev, arb-common, arb-doc."
  :homepage "http://www.arb-home.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/arb/arb_6.0.6.orig.tar.gz" :hash "sha256:8b1fc3fd11bbb05aca4731ac8803c004a4f2b6b87c11b543660d07ea349a6c21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
