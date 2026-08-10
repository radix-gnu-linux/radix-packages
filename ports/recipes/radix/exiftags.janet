(package
  :name "exiftags"
  :version "1.01"
  :synopsis "Radix source port for exiftags"
  :description "Radix source port for upstream exiftags 1.01. Produces: exiftags."
  :homepage "https://johnst.org/sw/exiftags/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exiftags/exiftags_1.01.orig.tar.gz" :hash "sha256:d95744de5f609f1562045f1c2aae610e8f694a4c9042897a51a22f0f0d7591a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
