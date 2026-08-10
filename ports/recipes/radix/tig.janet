(package
  :name "tig"
  :version "2.6.1"
  :synopsis "Radix source port for tig"
  :description "Radix source port for upstream tig 2.6.1. Produces: tig."
  :homepage "https://jonas.github.io/tig/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tig/tig_2.6.1.orig.tar.gz" :hash "sha256:5adeabdcd93aa0423d618da8b878b53482bef6e0e9e1fe224acc0f18031fe91e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
