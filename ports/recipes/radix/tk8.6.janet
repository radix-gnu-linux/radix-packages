(package
  :name "tk8.6"
  :version "8.6.18"
  :synopsis "Radix source port for tk8.6"
  :description "Radix source port for upstream tk8.6 8.6.18. Produces: tk8.6, libtk8.6, tk8.6-dev, tk8.6-doc."
  :homepage "http://www.tcl.tk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tk8.6/tk8.6_8.6.18.orig.tar.gz" :hash "sha256:95cd528a80f5e4bdb557af9b14a7197d6860793a3894e25e7c9fad2ed05d4c3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
