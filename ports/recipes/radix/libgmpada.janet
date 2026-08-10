(package
  :name "libgmpada"
  :version "1.6"
  :synopsis "Radix source port for libgmpada"
  :description "Radix source port for upstream libgmpada 1.6. Produces: libgmpada-dev, libgmpada9."
  :homepage "http://nicolas.boulenguez.free.fr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgmpada/libgmpada_1.6.orig.tar.xz" :hash "sha256:7691cb8fa8e146799590093868355aee7367efa875b9479cce9492476d902ac4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
