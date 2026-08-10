(package
  :name "kdegraphics-mobipocket"
  :version "26.04.0"
  :synopsis "Radix source port for kdegraphics-mobipocket"
  :description "Radix source port for upstream kdegraphics-mobipocket 26.04.0. Produces: libqmobipocket6-dev, libqmobipocket6-3, libqmobipocket6-data."
  :homepage "https://invent.kde.org/graphics/kdegraphics-mobipocket"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdegraphics-mobipocket/kdegraphics-mobipocket_26.04.0.orig.tar.xz" :hash "sha256:78b48775544dd4bc2bbec8c13c479eaa1668e50e420e8249b5eafd6f8f7311f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
