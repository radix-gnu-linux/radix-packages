(package
  :name "cflow"
  :version "1.8"
  :synopsis "Radix source port for cflow"
  :description "Radix source port for upstream cflow 1.8. Produces: cflow, cflow-doc, cflow-l10n."
  :homepage "https://www.gnu.org/software/cflow"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cflow/cflow_1.8.orig.tar.xz" :hash "sha256:a5830a708a587ebbf3b475b585935f89c33fc8fbd057af7d817d517aceaa7afa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
