(package
  :name "libassuan"
  :version "3.0.2"
  :synopsis "Radix source port for libassuan"
  :description "Radix source port for upstream libassuan 3.0.2. Produces: libassuan9, libassuan-dev, libassuan-mingw-w64-dev."
  :homepage "https://www.gnupg.org/related_software/libassuan/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_3.0.2.orig.tar.bz2" :hash "sha256:d2931cdad266e633510f9970e1a2f346055e351bb19f9b78912475b8074c36f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
