(package
  :name "lacheck"
  :version "1.26"
  :synopsis "Radix source port for lacheck"
  :description "Radix source port for upstream lacheck 1.26. Produces: lacheck."
  :homepage "https://www.ctan.org/tex-archive/support/lacheck/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lacheck/lacheck_1.26.orig.tar.gz" :hash "sha256:1f305046bfbd1da74a9dd5c01ad72c84ba3d9902c8c68fc7120b6b66dce85a7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
