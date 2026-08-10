(package
  :name "x-face-el"
  :version "1.3.6.24"
  :synopsis "Radix source port for x-face-el"
  :description "Radix source port for upstream x-face-el 1.3.6.24. Produces: x-face-el."
  :homepage "https://www.jpl.org/ftp/pub/elisp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/x-face-el/x-face-el_1.3.6.24.orig.tar.gz" :hash "sha256:e7f8b77f4e3e0bdb8eb9a7b51255763219c7c94f14707e09df0aea4c00e35d65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
