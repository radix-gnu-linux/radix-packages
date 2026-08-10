(package
  :name "diffutils"
  :version "3.12"
  :synopsis "Radix source port for diffutils"
  :description "Radix source port for upstream diffutils 3.12. Produces: diffutils, diffutils-doc."
  :homepage "https://www.gnu.org/software/diffutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.12.orig.tar.xz" :hash "sha256:7c8b7f9fc8609141fdea9cece85249d308624391ff61dedaf528fcb337727dfd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
