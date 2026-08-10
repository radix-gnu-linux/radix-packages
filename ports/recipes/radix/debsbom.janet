(package
  :name "debsbom"
  :version "0.9.0"
  :synopsis "Radix source port for debsbom"
  :description "Radix source port for upstream debsbom 0.9.0. Produces: debsbom, python-debsbom-doc."
  :homepage "https://github.com/siemens/debsbom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debsbom/debsbom_0.9.0.orig.tar.xz" :hash "sha256:77f2c0e8850ac58becf195d7cb4d7fd4d6c05ac267865d0a0c7ec257475607e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
