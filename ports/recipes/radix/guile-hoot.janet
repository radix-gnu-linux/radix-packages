(package
  :name "guile-hoot"
  :version "0.9.0"
  :synopsis "Radix source port for guile-hoot"
  :description "Radix source port for upstream guile-hoot 0.9.0. Produces: guile-hoot."
  :homepage "https://codeberg.org/spritely/hoot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-hoot/guile-hoot_0.9.0.orig.tar.xz" :hash "sha256:3afb26566a695a0f4936b830713f14c286e3d3d55b2d4f39db70687029513384"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
