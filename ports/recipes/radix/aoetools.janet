(package
  :name "aoetools"
  :version "36"
  :synopsis "Radix source port for aoetools"
  :description "Radix source port for upstream aoetools 36. Produces: aoetools."
  :homepage "http://aoetools.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aoetools/aoetools_36.orig.tar.gz" :hash "sha256:fb5e2cd0de7644cc1ec04ee3aeb43211cf7445a0c19e13d6b3ed5a8fbdf215ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
