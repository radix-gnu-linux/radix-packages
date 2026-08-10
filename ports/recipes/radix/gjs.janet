(package
  :name "gjs"
  :version "1.88.1"
  :synopsis "Radix source port for gjs"
  :description "Radix source port for upstream gjs 1.88.1. Produces: gjs, gjs-tests, libgjs0, libgjs-dev."
  :homepage "https://gitlab.gnome.org/GNOME/gjs/-/blob/master/doc/README.md"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gjs/gjs_1.88.1.orig.tar.xz" :hash "sha256:767bab80e665d672cb00563c25f0b392a9ec8c2996ed1d4454c698b4c2f0a3d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
