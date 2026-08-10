(package
  :name "xwayland"
  :version "24.1.13"
  :synopsis "Radix source port for xwayland"
  :description "Radix source port for upstream xwayland 24.1.13. Produces: xwayland."
  :homepage "https://www.x.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xwayland/xwayland_24.1.13.orig.tar.xz" :hash "sha256:173aea3d6f79609164c04528e1c8e4c9b60fcd59391c3c9dad4667297d727fb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
