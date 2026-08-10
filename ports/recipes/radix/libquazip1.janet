(package
  :name "libquazip1"
  :version "1.7.2"
  :synopsis "Radix source port for libquazip1"
  :description "Radix source port for upstream libquazip1 1.7.2. Produces: libquazip1-qt5-1.7, libquazip1-qt6-1.7, libquazip1-qt5-dev, libquazip1-qt6-dev, libquazip1-doc."
  :homepage "https://github.com/stachenov/quazip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libq/libquazip1/libquazip1_1.7.2.orig.tar.gz" :hash "sha256:5240f4a3475648773ba10af8b0ebe549cbfc5d6de00470a517330a80068a4f78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
