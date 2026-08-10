(package
  :name "ebook-dev-alp"
  :version "200407"
  :synopsis "Radix source port for ebook-dev-alp"
  :description "Radix source port for upstream ebook-dev-alp 200407. Produces: ebook-dev-alp."
  :homepage "https://www.advancedlinuxprogramming.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/e/ebook-dev-alp/ebook-dev-alp_200407.orig.tar.gz" :hash "sha256:0df22bcd0c9774eca0ac1742908fffaa228be4e9447a413c45adc9a1ca268947"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
