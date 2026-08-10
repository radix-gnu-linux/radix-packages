(package
  :name "node-abbrev"
  :version "1.1.1+_1.1.2"
  :synopsis "Radix source port for node-abbrev"
  :description "Radix source port for upstream node-abbrev 1.1.1+~1.1.2. Produces: node-abbrev."
  :homepage "https://github.com/isaacs/abbrev-js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-abbrev/node-abbrev_1.1.1+~1.1.2.orig.tar.gz" :hash "sha256:a6560444a3572a1d3d8626f16dc0d47fd7125d1635b38ce8ea954edee8ef1a01"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
