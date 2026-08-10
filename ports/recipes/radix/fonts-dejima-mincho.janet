(package
  :name "fonts-dejima-mincho"
  :version "227"
  :synopsis "Radix source port for fonts-dejima-mincho"
  :description "Radix source port for upstream fonts-dejima-mincho 227. Produces: fonts-dejima-mincho."
  :homepage "https://code.google.com/archive/p/dejima-fonts/downloads"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dejima-mincho/fonts-dejima-mincho_227.orig.tar.gz" :hash "sha256:24cfdb19d03f0bf57c67dcac5cdc72b1119fdd655346de10d320a4e52c30f444"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
