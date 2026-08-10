(package
  :name "cctools"
  :version "7.15.9"
  :synopsis "Radix source port for cctools"
  :description "Radix source port for upstream cctools 7.15.9. Produces: coop-computing-tools, coop-computing-tools-dev, coop-computing-tools-doc, python3-workqueue."
  :homepage "https://ccl.cse.nd.edu/software/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cctools/cctools_7.15.9.orig.tar.xz" :hash "sha256:b9a2ee0be80354d124ee3f9835926d94c4d995c43b7d426ea7b91ba06e010f87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
