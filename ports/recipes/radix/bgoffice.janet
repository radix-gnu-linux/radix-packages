(package
  :name "bgoffice"
  :version "4.1"
  :synopsis "Radix source port for bgoffice"
  :description "Radix source port for upstream bgoffice 4.1. Produces: aspell-bg, ibulgarian, wbulgarian."
  :homepage "http://bgoffice.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bgoffice/bgoffice_4.1.orig.tar.gz" :hash "sha256:d590182e90732923c4374996f3ec58d3bb216f6e81be08903d357a15f3d88c25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
