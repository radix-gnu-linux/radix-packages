(package
  :name "mydumper"
  :version "0.10.1"
  :synopsis "Radix source port for mydumper"
  :description "Radix source port for upstream mydumper 0.10.1. Produces: mydumper, mydumper-doc."
  :homepage "https://github.com/maxbube/mydumper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mydumper/mydumper_0.10.1.orig.tar.gz" :hash "sha256:66b64f0c9410143ab4a32794f58769965495ac0385882b239f2c928281c1e798"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
