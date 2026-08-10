(package
  :name "freefem"
  :version "3.5.8"
  :synopsis "Radix source port for freefem"
  :description "Radix source port for upstream freefem 3.5.8. Produces: freefem, freefem-doc, freefem-examples, libfreefem0, libfreefem-dev, libfreefem-doc."
  :homepage "http://kfem.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freefem/freefem_3.5.8.orig.tar.gz" :hash "sha256:09dd9e536b8fd3a1d8ef3e554074d9a922085a12892edd022ce93072f44c1570"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
