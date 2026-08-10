(package
  :name "bnfc"
  :version "2.9.6.1"
  :synopsis "Radix source port for bnfc"
  :description "Radix source port for upstream bnfc 2.9.6.1. Produces: bnfc."
  :homepage "https://bnfc.digitalgrammars.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bnfc/bnfc_2.9.6.1.orig.tar.gz" :hash "sha256:27fda91f8839ac431517a8c7cb37333b3fa09c464e20bd33c92f86d3d2db0640"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
