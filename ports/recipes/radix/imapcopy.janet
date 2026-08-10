(package
  :name "imapcopy"
  :version "1.04"
  :synopsis "Radix source port for imapcopy"
  :description "Radix source port for upstream imapcopy 1.04. Produces: imapcopy."
  :homepage "http://www.ardiehl.de/imapcopy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imapcopy/imapcopy_1.04.orig.tar.gz" :hash "sha256:91e7ad08e4cf5a283fae2e7f965d9832cc53ef0c9dcbd6a60c1973a1ccc8447f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
