(package
  :name "dynare"
  :version "7.1"
  :synopsis "Radix source port for dynare"
  :description "Radix source port for upstream dynare 7.1. Produces: dynare, dynare-doc, dynare-matlab."
  :homepage "https://www.dynare.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dynare/dynare_7.1.orig.tar.xz" :hash "sha256:fdd294a99c67c81208da8d682bf12e68fdbda75012b218d8702a4de163058a4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
