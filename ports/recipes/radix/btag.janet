(package
  :name "btag"
  :version "1.4.1"
  :synopsis "Radix source port for btag"
  :description "Radix source port for upstream btag 1.4.1. Produces: btag."
  :homepage "https://github.com/fernandotcl/btag"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/btag/btag_1.4.1.orig.tar.gz" :hash "sha256:22d3d47af15ede91c4afb1e0ce09ba48af5c045280ab6d5ce8dafd289f05430a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
