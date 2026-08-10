(package
  :name "crosshurd"
  :version "1.7.66"
  :synopsis "Radix source port for crosshurd"
  :description "Radix source port for upstream crosshurd 1.7.66. Produces: crosshurd, crosshurd-image."
  :homepage "https://deb.debian.org/debian/pool/main/c/crosshurd/crosshurd_1.7.66.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crosshurd/crosshurd_1.7.66.tar.xz" :hash "sha256:88dbf720e9ec8eddae749b234dc05fb05c598f7b3aa4698d27e90cf38b879f31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
