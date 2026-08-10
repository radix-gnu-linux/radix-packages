(package
  :name "ikarus"
  :version "0.0.3+bzr.2010.01.26+bap.1"
  :synopsis "Radix source port for ikarus"
  :description "Radix source port for upstream ikarus 0.0.3+bzr.2010.01.26+bap.1. Produces: ikarus."
  :homepage "http://ikarus-scheme.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ikarus/ikarus_0.0.3+bzr.2010.01.26+bap.1.orig.tar.xz" :hash "sha256:bd9e37bc8251e141c7518c90f900ee0541e9f5c287833f686689983253b0476e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
