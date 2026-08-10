(package
  :name "arename"
  :version "4.1"
  :synopsis "Radix source port for arename"
  :description "Radix source port for upstream arename 4.1. Produces: arename."
  :homepage "http://ft.bewatermyfriend.org/computer/arename.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arename/arename_4.1.orig.tar.gz" :hash "sha256:f955c8a16780e3fd48e1b14e5632c332cc3e9a357fe81c02674f51ac9085bd3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
