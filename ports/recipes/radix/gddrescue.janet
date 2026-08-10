(package
  :name "gddrescue"
  :version "1.30"
  :synopsis "Radix source port for gddrescue"
  :description "Radix source port for upstream gddrescue 1.30. Produces: gddrescue."
  :homepage "https://www.gnu.org/software/ddrescue/ddrescue.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gddrescue/gddrescue_1.30.orig.tar.gz" :hash "sha256:d01c9ff0599a13d10261c9b435333cc4aaff016be226788cfe515329c221789a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
