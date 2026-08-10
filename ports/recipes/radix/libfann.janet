(package
  :name "libfann"
  :version "2.2.0+ds"
  :synopsis "Radix source port for libfann"
  :description "Radix source port for upstream libfann 2.2.0+ds. Produces: libfann2, libfann-dev, libfann-doc."
  :homepage "https://leenissen.dk/fann/wp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libfann/libfann_2.2.0+ds.orig.tar.xz" :hash "sha256:e8ccd0ae97f449181a8a6512bf996a822fdcb8cbb29672f78c6a305cde49c0f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
