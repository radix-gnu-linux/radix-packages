(package
  :name "festlex-oald"
  :version "2.4"
  :synopsis "Radix source port for festlex-oald"
  :description "Radix source port for upstream festlex-oald 2.4. Produces: festlex-oald."
  :homepage "https://deb.debian.org/debian/pool/non-free/f/festlex-oald/festlex-oald_2.4.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/f/festlex-oald/festlex-oald_2.4.orig.tar.gz" :hash "sha256:e33a345390d4c76f8b987b06a5332bcdd0b168cf67c95ddc3270f9163cbe61f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
