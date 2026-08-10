(package
  :name "r-bioc-limma"
  :version "3.68.4+dfsg"
  :synopsis "Radix source port for r-bioc-limma"
  :description "Radix source port for upstream r-bioc-limma 3.68.4+dfsg. Produces: r-bioc-limma."
  :homepage "https://bioconductor.org/packages/limma/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-limma/r-bioc-limma_3.68.4+dfsg.orig.tar.xz" :hash "sha256:bebe7db735c69c6dba9951aea84946af22cd0518df44bc3650d6d01b0170534d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
