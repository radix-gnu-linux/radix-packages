(package
  :name "foremost"
  :version "1.5.7"
  :synopsis "Radix source port for foremost"
  :description "Radix source port for upstream foremost 1.5.7. Produces: foremost."
  :homepage "https://sourceforge.net/projects/foremost/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/foremost/foremost_1.5.7.orig.tar.gz" :hash "sha256:502054ef212e3d90b292e99c7f7ac91f89f024720cd5a7e7680c3d1901ef5f34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
