(package
  :name "plib-doc"
  :version "1.8.5"
  :synopsis "Radix source port for plib-doc"
  :description "Radix source port for upstream plib-doc 1.8.5. Produces: libplib-doc."
  :homepage "http://plib.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plib-doc/plib-doc_1.8.5.orig.tar.xz" :hash "sha256:0cda0ef3166acfed0f2e336bf5e8883f0f01c6f4478acd91714370acf455e4d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
