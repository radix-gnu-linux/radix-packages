(package
  :name "gawk-doc"
  :version "5.3.2"
  :synopsis "Radix source port for gawk-doc"
  :description "Radix source port for upstream gawk-doc 5.3.2. Produces: gawk-doc."
  :homepage "https://www.gnu.org/software/gawk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gawk-doc/gawk-doc_5.3.2.orig.tar.xz" :hash "sha256:5783118bf96306565aadcf1e2028134adf0251a14ed180f43c287582ec366269"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
