(package
  :name "denemo"
  :version "2.6.49"
  :synopsis "Radix source port for denemo"
  :description "Radix source port for upstream denemo 2.6.49. Produces: denemo, denemo-data, denemo-doc, fonts-denemo."
  :homepage "http://www.denemo.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/denemo/denemo_2.6.49.orig.tar.xz" :hash "sha256:68306f68aa74cf7ec01056728e1b5aba6aac27c75a01fcf709c446709c096fd2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
