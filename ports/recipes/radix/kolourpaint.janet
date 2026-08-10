(package
  :name "kolourpaint"
  :version "26.04.0"
  :synopsis "Radix source port for kolourpaint"
  :description "Radix source port for upstream kolourpaint 26.04.0. Produces: kolourpaint, kolourpaint-doc."
  :homepage "https://apps.kde.org/kolourpaint/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kolourpaint/kolourpaint_26.04.0.orig.tar.xz" :hash "sha256:034ec0eb5581935538ac5aacdb1224d26c5ad5b692ca17d9458a365cefa23beb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
