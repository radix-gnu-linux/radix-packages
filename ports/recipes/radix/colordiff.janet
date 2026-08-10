(package
  :name "colordiff"
  :version "1.0.22"
  :synopsis "Radix source port for colordiff"
  :description "Radix source port for upstream colordiff 1.0.22. Produces: colordiff."
  :homepage "http://www.colordiff.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colordiff/colordiff_1.0.22.orig.tar.gz" :hash "sha256:f96f73c54521c53f14dc164d5a3920c9ca21a0e5f8e9613f43812a98af3e22af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
