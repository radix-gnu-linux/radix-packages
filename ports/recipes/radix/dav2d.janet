(package
  :name "dav2d"
  :version "0.0.1"
  :synopsis "Radix source port for dav2d"
  :description "Radix source port for upstream dav2d 0.0.1. Produces: dav2d, libdav2d1, libdav2d-dev."
  :homepage "https://code.videolan.org/videolan/dav2d"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dav2d/dav2d_0.0.1.orig.tar.gz" :hash "sha256:9102ab6b691a76c74ae09a0368cc0ca7203484d81d4f2d1d8a2e6858e2250fdf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
