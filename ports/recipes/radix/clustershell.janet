(package
  :name "clustershell"
  :version "1.10.1"
  :synopsis "Radix source port for clustershell"
  :description "Radix source port for upstream clustershell 1.10.1. Produces: python3-clustershell, clustershell."
  :homepage "https://clustershell.github.io/clustershell/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clustershell/clustershell_1.10.1.orig.tar.gz" :hash "sha256:b27af0baa9d1b10ac6a2729700b03e5a2796c838cbb6aaf1902698226ab9ea8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
