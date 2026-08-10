(package
  :name "dacco"
  :version "2021.01.01"
  :synopsis "Radix source port for dacco"
  :description "Radix source port for upstream dacco 2021.01.01. Produces: dacco-common."
  :homepage "http://www.catalandictionary.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dacco/dacco_2021.01.01.orig.tar.gz" :hash "sha256:6da05574fac3f0b0aee489bb0e11f56e58479a58a8a623e14770024e008811a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
