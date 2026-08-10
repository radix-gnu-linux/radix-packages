(package
  :name "libncursesada"
  :version "6.3.20211021"
  :synopsis "Radix source port for libncursesada"
  :description "Radix source port for upstream libncursesada 6.3.20211021. Produces: libncursesada-dev, libncursesada6.2.4."
  :homepage "https://invisible-island.net/adacurses/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libn/libncursesada/libncursesada_6.3.20211021.orig.tar.gz" :hash "sha256:d2f74a8f88056ba28e0da6f503c20d5c7d074574bbadddc8a49cd4941e01f7f3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
