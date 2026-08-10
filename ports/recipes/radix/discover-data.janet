(package
  :name "discover-data"
  :version "2.2013.01.13+nmu1"
  :synopsis "Radix source port for discover-data"
  :description "Radix source port for upstream discover-data 2.2013.01.13+nmu1. Produces: discover-data."
  :homepage "https://deb.debian.org/debian/pool/main/d/discover-data/discover-data_2.2013.01.13+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/discover-data/discover-data_2.2013.01.13+nmu1.tar.xz" :hash "sha256:5f7081b27356cbf6d1d6154e3d907158cdfca90a8991cf2d2a97c2fc80873aa1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
