(package
  :name "pybtex"
  :version "0.25.1"
  :synopsis "Radix source port for pybtex"
  :description "Radix source port for upstream pybtex 0.25.1. Produces: pybtex, python-pybtex-doc, python3-pybtex."
  :homepage "https://pybtex.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pybtex/pybtex_0.25.1.orig.tar.gz" :hash "sha256:9eaf90267c7e83e225af89fea65c370afbf65f458220d3946a9e3049e1eca491"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
