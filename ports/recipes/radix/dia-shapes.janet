(package
  :name "dia-shapes"
  :version "0.6.0"
  :synopsis "Radix source port for dia-shapes"
  :description "Radix source port for upstream dia-shapes 0.6.0. Produces: dia-shapes."
  :homepage "http://dia-installer.de/shapes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dia-shapes/dia-shapes_0.6.0.orig.tar.xz" :hash "sha256:271dee99d49e51ab9286134a687699bed28ee08edc4ee8c72d40423f201b89ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
