(package
  :name "devede"
  :version "4.21.3.1"
  :synopsis "Radix source port for devede"
  :description "Radix source port for upstream devede 4.21.3.1. Produces: devede."
  :homepage "https://www.rastersoft.com/programas/devede.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/devede/devede_4.21.3.1.orig.tar.gz" :hash "sha256:1511bc16346c51ce8238f0fcb44be28c3b93978b2c0c6475ebc3aa3de6bc2210"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
