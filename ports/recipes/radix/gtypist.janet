(package
  :name "gtypist"
  :version "2.9.5"
  :synopsis "Radix source port for gtypist"
  :description "Radix source port for upstream gtypist 2.9.5. Produces: gtypist."
  :homepage "https://www.gnu.org/software/gtypist/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtypist/gtypist_2.9.5.orig.tar.gz" :hash "sha256:4059be9585683bbb84757dd4bbafa8ff4ecda2ed9eecd4e7594365843f05a266"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
