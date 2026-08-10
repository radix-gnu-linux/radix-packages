(package
  :name "rr"
  :version "5.9.0"
  :synopsis "Radix source port for rr"
  :description "Radix source port for upstream rr 5.9.0. Produces: rr."
  :homepage "https://rr-project.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rr/rr_5.9.0.orig.tar.gz" :hash "sha256:e3a7ea10fc72a74fe9949baa8f2598192c4ee77e50ed229b88d6c3ee34381a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
