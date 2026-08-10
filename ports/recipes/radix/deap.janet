(package
  :name "deap"
  :version "1.4.1"
  :synopsis "Radix source port for deap"
  :description "Radix source port for upstream deap 1.4.1. Produces: python3-deap, deap-doc."
  :homepage "http://deap.gel.ulaval.ca/doc/default/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/deap/deap_1.4.1.orig.tar.gz" :hash "sha256:cc01de9892dfa7d1bc9803dab28892fead177f0182c81db47360a240ead778ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
