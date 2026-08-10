(package
  :name "acpitool"
  :version "0.5.1"
  :synopsis "Radix source port for acpitool"
  :description "Radix source port for upstream acpitool 0.5.1. Produces: acpitool."
  :homepage "http://sourceforge.net/projects/acpitool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpitool/acpitool_0.5.1.orig.tar.gz" :hash "sha256:582e0bc17f17572a6f375521565ccb8c4a0da846982cf925cdf32aa9b23760d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
