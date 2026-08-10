(package
  :name "focuswriter"
  :version "1.9.1"
  :synopsis "Radix source port for focuswriter"
  :description "Radix source port for upstream focuswriter 1.9.1. Produces: focuswriter."
  :homepage "https://gottcode.org/focuswriter/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/focuswriter/focuswriter_1.9.1.orig.tar.xz" :hash "sha256:3c20f7d8711880b2d8e4661706cf894f6be835fc144332056348803152bebdec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
