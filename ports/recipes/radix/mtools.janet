(package
  :name "mtools"
  :version "4.0.49"
  :synopsis "Radix source port for mtools"
  :description "Radix source port for upstream mtools 4.0.49. Produces: floppyd, mtools."
  :homepage "https://www.gnu.org/software/mtools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mtools/mtools_4.0.49.orig.tar.bz2" :hash "sha256:6fe5193583d6e7c59da75e63d7234f76c0b07caf33b103894f46f66a871ffc9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
