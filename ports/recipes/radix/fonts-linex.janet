(package
  :name "fonts-linex"
  :version "2.2"
  :synopsis "Radix source port for fonts-linex"
  :description "Radix source port for upstream fonts-linex 2.2. Produces: fonts-linex."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-linex/fonts-linex_2.2.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-linex/fonts-linex_2.2.orig.tar.bz2" :hash "sha256:d5d4a563c167ab6954b649c9fc0310cb6960dedaf74e9886627aca4a07abfa96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
