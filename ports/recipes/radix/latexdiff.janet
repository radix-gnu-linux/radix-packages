(package
  :name "latexdiff"
  :version "1.3.2"
  :synopsis "Radix source port for latexdiff"
  :description "Radix source port for upstream latexdiff 1.3.2. Produces: latexdiff."
  :homepage "https://www.ctan.org/pkg/latexdiff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latexdiff/latexdiff_1.3.2.orig.tar.xz" :hash "sha256:b6f5e1d06a437b6139d8bf242924d22838bd277e7964b5b3bfafc459dec001ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
