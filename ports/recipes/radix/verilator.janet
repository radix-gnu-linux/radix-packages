(package
  :name "verilator"
  :version "5.048"
  :synopsis "Radix source port for verilator"
  :description "Radix source port for upstream verilator 5.048. Produces: verilator."
  :homepage "http://www.veripool.org/wiki/verilator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/verilator/verilator_5.048.orig.tar.gz" :hash "sha256:2d3f8aeadc27f6ed87a54077ea80a190475570e69a1d87b09860c7c102bd1756"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
