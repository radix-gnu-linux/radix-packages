(package
  :name "dx"
  :version "4.4.4"
  :synopsis "Radix source port for dx"
  :description "Radix source port for upstream dx 4.4.4. Produces: dx, libdx4t64, libdx4-dev, dx-doc."
  :homepage "https://web.archive.org/web/20080812051658/http://www.opendx.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dx/dx_4.4.4.orig.tar.gz" :hash "sha256:a9915e17d49c5499edd3df69ffeac0b7ba24f8b38ddf7509712b48eb3c21f1ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
