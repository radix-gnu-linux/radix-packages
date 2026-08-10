(package
  :name "libe57format"
  :version "3.3.0"
  :synopsis "Radix source port for libe57format"
  :description "Radix source port for upstream libe57format 3.3.0. Produces: libe57format-dev, libe57format3."
  :homepage "https://github.com/asmaloney/libE57Format"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libe/libe57format/libe57format_3.3.0.orig.tar.gz" :hash "sha256:4a708c08b42ca1d72bba912ec4bb970ece7c7b83285f1a93744d62e671400d55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
