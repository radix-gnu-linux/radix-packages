(package
  :name "groff"
  :version "1.24.1"
  :synopsis "Radix source port for groff"
  :description "Radix source port for upstream groff 1.24.1. Produces: groff-base, groff."
  :homepage "https://www.gnu.org/software/groff/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/groff/groff_1.24.1.orig.tar.gz" :hash "sha256:74e2819795b6aff431aeac983d63a9c8968eeaba2a2eba7df8ba4c7b41e7cfd8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
