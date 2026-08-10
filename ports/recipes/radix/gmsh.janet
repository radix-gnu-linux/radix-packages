(package
  :name "gmsh"
  :version "4.15.2+ds1"
  :synopsis "Radix source port for gmsh"
  :description "Radix source port for upstream gmsh 4.15.2+ds1. Produces: gmsh, gmsh-doc, libgmsh-dev, libgmsh-private-headers-dev, libgmsh4.15, python3-gmsh."
  :homepage "https://gmsh.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmsh/gmsh_4.15.2+ds1.orig.tar.xz" :hash "sha256:92f9fe9faba9c2752c9400bcca0eb21da7b44316b5eb05d7bfe4d8dd8d1394ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
