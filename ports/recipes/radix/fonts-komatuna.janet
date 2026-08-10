(package
  :name "fonts-komatuna"
  :version "20101113"
  :synopsis "Radix source port for fonts-komatuna"
  :description "Radix source port for upstream fonts-komatuna 20101113. Produces: fonts-komatuna."
  :homepage "http://linuxplayers.g1.xrea.com/modified_fonts_01.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-komatuna/fonts-komatuna_20101113.orig.tar.xz" :hash "sha256:27c72d21d7633a2fd7297e753353cefafc2f5140a5a2214e9c2f8c29d5127f56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
