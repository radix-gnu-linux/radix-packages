(package
  :name "amideco"
  :version "0.31e"
  :synopsis "Radix source port for amideco"
  :description "Radix source port for upstream amideco 0.31e. Produces: amideco."
  :homepage "https://web.archive.org/web/20070608175640/http://www.kaos.ru/biosgfx/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amideco/amideco_0.31e.orig.tar.gz" :hash "sha256:0dfb1ca083fc0af07a9cae84ba7ba24c5b7bc8f0e4d9e371274e504d0d2812db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
