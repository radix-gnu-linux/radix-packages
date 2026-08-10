(package
  :name "dcfldd"
  :version "1.9.3"
  :synopsis "Radix source port for dcfldd"
  :description "Radix source port for upstream dcfldd 1.9.3. Produces: dcfldd."
  :homepage "https://github.com/resurrecting-open-source-projects/dcfldd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dcfldd/dcfldd_1.9.3.orig.tar.gz" :hash "sha256:e5813e97bbc8f498f034f5e05178489c1be86de015e8da838de59f90f68491e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
