(package
  :name "atomix"
  :version "44.0"
  :synopsis "Radix source port for atomix"
  :description "Radix source port for upstream atomix 44.0. Produces: atomix, atomix-data."
  :homepage "https://wiki.gnome.org/Apps/Atomix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atomix/atomix_44.0.orig.tar.xz" :hash "sha256:c8849317688d87da734c9063035631052007f2a8799b6c6cc915265880b55fb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
