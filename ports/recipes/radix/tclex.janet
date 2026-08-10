(package
  :name "tclex"
  :version "1.2a1"
  :synopsis "Radix source port for tclex"
  :description "Radix source port for upstream tclex 1.2a1. Produces: tcl-tclex."
  :homepage "https://deb.debian.org/debian/pool/main/t/tclex/tclex_1.2a1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tclex/tclex_1.2a1.orig.tar.gz" :hash "sha256:06094bba0c8d360f00f545bdabb63a4dcc0ecdf2e458033d1797ee177c6a8767"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
