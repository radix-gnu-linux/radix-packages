(package
  :name "guile-knots"
  :version "0.1"
  :synopsis "Radix source port for guile-knots"
  :description "Radix source port for upstream guile-knots 0.1. Produces: guile-knots."
  :homepage "https://forge.cbaines.net/cbaines/guile-knots"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-knots/guile-knots_0.1.orig.tar.gz" :hash "sha256:618b19c8e798519eedf82725aa7bba4ce3aad4ce12ed2bb90b4ee727f8b05674"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
