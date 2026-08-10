(package
  :name "glpk"
  :version "5.0"
  :synopsis "Radix source port for glpk"
  :description "Radix source port for upstream glpk 5.0. Produces: libglpk40, libglpk-dev, glpk-doc, glpk-utils."
  :homepage "https://www.gnu.org/software/glpk/glpk.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glpk/glpk_5.0.orig.tar.gz" :hash "sha256:4a1013eebb50f728fc601bdd833b0b2870333c3b3e5a816eeba921d95bec6f15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
