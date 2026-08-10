(package
  :name "autodock-vina"
  :version "1.2.7"
  :synopsis "Radix source port for autodock-vina"
  :description "Radix source port for upstream autodock-vina 1.2.7. Produces: autodock-vina."
  :homepage "https://vina.scripps.edu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autodock-vina/autodock-vina_1.2.7.orig.tar.gz" :hash "sha256:038a2ade139eeb85b4bc7f5242fbc770f192427735e17bdc877b7420f39553d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
