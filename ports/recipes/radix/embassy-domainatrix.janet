(package
  :name "embassy-domainatrix"
  :version "0.1.660"
  :synopsis "Radix source port for embassy-domainatrix"
  :description "Radix source port for upstream embassy-domainatrix 0.1.660. Produces: embassy-domainatrix."
  :homepage "https://emboss.sourceforge.net/apps/cvs/embassy/index.html#DOMAINATRIX"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/embassy-domainatrix/embassy-domainatrix_0.1.660.orig.tar.gz" :hash "sha256:122cae02e529385eb98d51caa3a21b613545b5dbc763e17524afeab1f7d1cb18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
