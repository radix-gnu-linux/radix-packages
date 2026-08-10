(package
  :name "auctex"
  :version "13.2"
  :synopsis "Radix source port for auctex"
  :description "Radix source port for upstream auctex 13.2. Produces: auctex, preview-latex-style."
  :homepage "https://www.gnu.org/software/auctex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auctex/auctex_13.2.orig.tar.xz" :hash "sha256:0332fd9084329c0c5f8b4853b7f870a11bd853fd6d615726f1c90d06175519bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
