(package
  :name "html2text"
  :version "2.4.0"
  :synopsis "Radix source port for html2text"
  :description "Radix source port for upstream html2text 2.4.0. Produces: html2text."
  :homepage "https://gitlab.com/grobian/html2text"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/html2text/html2text_2.4.0.orig.tar.bz2" :hash "sha256:1514f1ca1d44c2a00f9a90b46c10ddf5f1c5fb1a1fcf8efb7b812c2b4d9ae339"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
