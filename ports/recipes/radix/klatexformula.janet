(package
  :name "klatexformula"
  :version "4.1.0"
  :synopsis "Radix source port for klatexformula"
  :description "Radix source port for upstream klatexformula 4.1.0. Produces: klatexformula, libklatexformula4, libklatexformula4-dev, libklatexformula4-doc."
  :homepage "https://klatexformula.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/klatexformula/klatexformula_4.1.0.orig.tar.gz" :hash "sha256:7af0999eeee38176ea34f9f96b358e43e343c73edf6f56143f18794303ca8702"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
