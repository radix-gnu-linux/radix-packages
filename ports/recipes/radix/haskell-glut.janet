(package
  :name "haskell-glut"
  :version "2.7.0.16"
  :synopsis "Radix source port for haskell-glut"
  :description "Radix source port for upstream haskell-glut 2.7.0.16. Produces: libghc-glut-dev, libghc-glut-prof, libghc-glut-doc."
  :homepage "https://www.haskell.org/haskellwiki/Opengl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-glut/haskell-glut_2.7.0.16.orig.tar.gz" :hash "sha256:b6fae948d0778ee49e1199b20a007d1c4e9e7c008096fcfe6d2f7ec98974b36d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
