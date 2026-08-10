(package
  :name "udpkg"
  :version "1.21"
  :synopsis "Radix source port for udpkg"
  :description "Radix source port for upstream udpkg 1.21. Produces: udpkg."
  :homepage "https://deb.debian.org/debian/pool/main/u/udpkg/udpkg_1.21.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/udpkg/udpkg_1.21.tar.xz" :hash "sha256:de3ad5b987fd8b892b4babb51f5858debc35a1be6bd3d1469fcdfdee7d605b96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
