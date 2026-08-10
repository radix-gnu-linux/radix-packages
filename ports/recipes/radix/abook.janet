(package
  :name "abook"
  :version "0.6.1"
  :synopsis "Radix source port for abook"
  :description "Radix source port for upstream abook 0.6.1. Produces: abook."
  :homepage "http://abook.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abook/abook_0.6.1.orig.tar.gz" :hash "sha256:f0a90df8694fb34685ecdd45d97db28b88046c15c95e7b0700596028bd8bc0f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
