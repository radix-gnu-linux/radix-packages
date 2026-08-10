(package
  :name "gkermit"
  :version "2.01"
  :synopsis "Radix source port for gkermit"
  :description "Radix source port for upstream gkermit 2.01. Produces: gkermit."
  :homepage "https://www.kermitproject.org/gkermit.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkermit/gkermit_2.01.orig.tar.gz" :hash "sha256:19f9ac00d7b230d0a841928a25676269363c2925afc23e62704cde516fc1abbd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
