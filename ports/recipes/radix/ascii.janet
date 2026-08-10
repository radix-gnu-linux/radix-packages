(package
  :name "ascii"
  :version "3.32"
  :synopsis "Radix source port for ascii"
  :description "Radix source port for upstream ascii 3.32. Produces: ascii."
  :homepage "http://www.catb.org/~esr/ascii/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ascii/ascii_3.32.orig.tar.gz" :hash "sha256:90cead75c769a76d0b8d4b8ecb326d0b5ede11bf695f332c77766b83d9cb4cdc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
