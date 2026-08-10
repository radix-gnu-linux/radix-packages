(package
  :name "djvulibre"
  :version "3.5.30"
  :synopsis "Radix source port for djvulibre"
  :description "Radix source port for upstream djvulibre 3.5.30. Produces: libdjvulibre-dev, libdjvulibre21, libdjvulibre-text, djvulibre-desktop, djview, djview3, djvuserve, djvulibre-bin."
  :homepage "https://djvu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/djvulibre/djvulibre_3.5.30.orig.tar.xz" :hash "sha256:459ab62d1838fdfc947bf56bce71a7b3fa35f4836cc9b0f32c0017eed8417c2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
