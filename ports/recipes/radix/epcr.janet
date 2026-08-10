(package
  :name "epcr"
  :version "2.3.12-1"
  :synopsis "Radix source port for epcr"
  :description "Radix source port for upstream epcr 2.3.12-1. Produces: ncbi-epcr."
  :homepage "https://www.ncbi.nlm.nih.gov/tools/epcr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epcr/epcr_2.3.12-1.orig.tar.gz" :hash "sha256:92613a09cbba3eab66916488063b56e2a3b50a82e5308b1731b6b90d232b8275"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
