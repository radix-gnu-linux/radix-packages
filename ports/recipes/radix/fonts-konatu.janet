(package
  :name "fonts-konatu"
  :version "20121218"
  :synopsis "Radix source port for fonts-konatu"
  :description "Radix source port for upstream fonts-konatu 20121218. Produces: fonts-konatu."
  :homepage "http://www.masuseki.com/wp/?p=233"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-konatu/fonts-konatu_20121218.orig.tar.xz" :hash "sha256:e5823d141a0d46460d7f5b125db34014fbeb21cc2249bcf867169e787cd6c742"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
