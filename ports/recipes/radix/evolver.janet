(package
  :name "evolver"
  :version "2.70+ds"
  :synopsis "Radix source port for evolver"
  :description "Radix source port for upstream evolver 2.70+ds. Produces: evolver, evolver-nox, evolver-ogl, evolver-doc."
  :homepage "https://kenbrakke.com/evolver/evolver.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evolver/evolver_2.70+ds.orig.tar.xz" :hash "sha256:a27320a34cea5adf83de5d95b300cc2b4c68c9cb74a8fb75a82cee20650fca5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
