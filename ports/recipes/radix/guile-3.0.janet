(package
  :name "guile-3.0"
  :version "3.0.11"
  :synopsis "Radix source port for guile-3.0"
  :description "Radix source port for upstream guile-3.0 3.0.11. Produces: guile-3.0, guile-3.0-dev, guile-3.0-doc, guile-3.0-libs."
  :homepage "http://www.gnu.org/software/guile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-3.0/guile-3.0_3.0.11.orig.tar.xz" :hash "sha256:e6c721be159f79ad40d1ba478035939897b555e13d52a7d4b6f59a2f0d2c5aea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
