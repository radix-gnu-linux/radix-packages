(package
  :name "aaphoto"
  :version "0.45"
  :synopsis "Radix source port for aaphoto"
  :description "Radix source port for upstream aaphoto 0.45. Produces: aaphoto."
  :homepage "https://github.com/log69/aaphoto"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aaphoto/aaphoto_0.45.orig.tar.gz" :hash "sha256:3dc12ba310439186b8b9e11e449e1a90d5534cae02afae53e7df09df78b97bee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
