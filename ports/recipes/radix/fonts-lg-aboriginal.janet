(package
  :name "fonts-lg-aboriginal"
  :version "1.0"
  :synopsis "Radix source port for fonts-lg-aboriginal"
  :description "Radix source port for upstream fonts-lg-aboriginal 1.0. Produces: fonts-lg-aboriginal."
  :homepage "http://www.languagegeek.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lg-aboriginal/fonts-lg-aboriginal_1.0.orig.tar.bz2" :hash "sha256:a684695297806df3c753237c9748627d74fe4ce8a050280d44fe47bbeb8db969"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
