(package
  :name "fuzzyocr"
  :version "3.6.0"
  :synopsis "Radix source port for fuzzyocr"
  :description "Radix source port for upstream fuzzyocr 3.6.0. Produces: fuzzyocr."
  :homepage "https://web.archive.org/web/20130117050640/http://fuzzyocr.own-hero.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuzzyocr/fuzzyocr_3.6.0.orig.tar.gz" :hash "sha256:dd345c9500c3c3cdc33503863fe234bf3c2720c54b303e6cbc94dbe8aaf3a218"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
