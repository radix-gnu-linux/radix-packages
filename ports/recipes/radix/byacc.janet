(package
  :name "byacc"
  :version "2.0.20260126"
  :synopsis "Radix source port for byacc"
  :description "Radix source port for upstream byacc 2.0.20260126. Produces: byacc."
  :homepage "https://invisible-island.net/byacc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/byacc/byacc_2.0.20260126.orig.tar.bz2" :hash "sha256:fe8c59e13bc9b36fdae6e8a84bdafb5b2dbb8fde65c5a747edfe24f58b82a7f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
