(package
  :name "rhino"
  :version "1.7.15.1"
  :synopsis "Radix source port for rhino"
  :description "Radix source port for upstream rhino 1.7.15.1. Produces: rhino, librhino-java."
  :homepage "https://github.com/mozilla/rhino"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rhino/rhino_1.7.15.1.orig.tar.xz" :hash "sha256:b87921e3f3d836f8d5280678912ca8a88a20afb066173402d91d8178fb160278"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
