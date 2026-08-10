(package
  :name "gle"
  :version "3.1.2"
  :synopsis "Radix source port for gle"
  :description "Radix source port for upstream gle 3.1.2. Produces: libgle3, libgle3-dev, gle-doc."
  :homepage "https://github.com/linas/glextrusion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gle/gle_3.1.2.orig.tar.gz" :hash "sha256:1701dc002082ac23306490fe2af524f63d3b846f41aa1bb78bb7ca9b1bb9a915"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
