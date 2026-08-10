(package
  :name "gdb-doc"
  :version "16.3"
  :synopsis "Radix source port for gdb-doc"
  :description "Radix source port for upstream gdb-doc 16.3. Produces: gdb-doc."
  :homepage "https://www.gnu.org/software/gdb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gdb-doc/gdb-doc_16.3.orig.tar.xz" :hash "sha256:2a3083bad9bd4a3e108174a30f7f926b112beabb95cfcd6811b483dff8041b9b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
