(package
  :name "partman-nbd"
  :version "0.79"
  :synopsis "Radix source port for partman-nbd"
  :description "Radix source port for upstream partman-nbd 0.79. Produces: partman-nbd."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-nbd/partman-nbd_0.79.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-nbd/partman-nbd_0.79.tar.xz" :hash "sha256:2bd0c1b749955ac04a3d500015193c76945b746c73049b1c21787b8b717f5d5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
