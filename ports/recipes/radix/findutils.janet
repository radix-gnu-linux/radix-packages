(package
  :name "findutils"
  :version "4.11.0"
  :synopsis "Radix source port for findutils"
  :description "Radix source port for upstream findutils 4.11.0. Produces: findutils, locate."
  :homepage "https://savannah.gnu.org/projects/findutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/findutils/findutils_4.11.0.orig.tar.xz" :hash "sha256:bfd19cb06cc71f3352d567e90284d8cdac02ac89774bbeadf0b533b0c11432fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
