(package
  :name "w-scan"
  :version "20210218"
  :synopsis "Radix source port for w-scan"
  :description "Radix source port for upstream w-scan 20210218. Produces: w-scan."
  :homepage "https://www.gen2vdr.de/wirbel/w_scan_cpp/index2.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/w-scan/w-scan_20210218.orig.tar.bz2" :hash "sha256:75d7447ebeddfb9ce251f32a93f23190ed46dca44f5b701f2af11e1787b9eb08"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
