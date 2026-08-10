(package
  :name "assimp"
  :version "6.0.5+ds"
  :synopsis "Radix source port for assimp"
  :description "Radix source port for upstream assimp 6.0.5+ds. Produces: libassimp6, libassimp-dev, libassimp-doc, assimp-utils, python3-pyassimp, assimp-testmodels."
  :homepage "https://assimp.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/assimp/assimp_6.0.5+ds.orig.tar.xz" :hash "sha256:dfd6bf5f82055b5e1052e22bde70c6d0742f9f47fc46ba7bb55744b2ffd45910"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
