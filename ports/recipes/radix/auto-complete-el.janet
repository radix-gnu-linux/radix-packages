(package
  :name "auto-complete-el"
  :version "1.5.1"
  :synopsis "Radix source port for auto-complete-el"
  :description "Radix source port for upstream auto-complete-el 1.5.1. Produces: elpa-auto-complete, auto-complete-el."
  :homepage "https://github.com/auto-complete/auto-complete"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auto-complete-el/auto-complete-el_1.5.1.orig.tar.gz" :hash "sha256:1bfb4351c3e49681a875dab937c25b6b38e4bf8a8cd64bcba1954300242578cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
