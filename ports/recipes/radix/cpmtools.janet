(package
  :name "cpmtools"
  :version "2.23"
  :synopsis "Radix source port for cpmtools"
  :description "Radix source port for upstream cpmtools 2.23. Produces: cpmtools."
  :homepage "https://deb.debian.org/debian/pool/main/c/cpmtools/cpmtools_2.23.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpmtools/cpmtools_2.23.orig.tar.gz" :hash "sha256:02088d41bbf4c45c32e4ce505d3030e8f6f0d0dc74e60e5f13d7e696d44f9997"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
