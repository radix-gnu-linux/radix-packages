(package
  :name "le"
  :version "1.16.8"
  :synopsis "Radix source port for le"
  :description "Radix source port for upstream le 1.16.8. Produces: le."
  :homepage "http://lav.yar.ru/programs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/le/le_1.16.8.orig.tar.xz" :hash "sha256:4ab7fdb9ddf12d57a0a3f0452d7cc5be583df8a926ab9e443bbc9be452cc402f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
