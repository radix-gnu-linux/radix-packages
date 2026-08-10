(package
  :name "clustalw"
  :version "2.1+lgpl"
  :synopsis "Radix source port for clustalw"
  :description "Radix source port for upstream clustalw 2.1+lgpl. Produces: clustalw."
  :homepage "http://www.clustal.org/clustal2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clustalw/clustalw_2.1+lgpl.orig.tar.gz" :hash "sha256:e052059b87abfd8c9e695c280bfba86a65899138c82abccd5b00478a80f49486"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
