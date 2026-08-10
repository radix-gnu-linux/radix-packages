(package
  :name "pciutils"
  :version "3.15.0"
  :synopsis "Radix source port for pciutils"
  :description "Radix source port for upstream pciutils 3.15.0. Produces: pciutils, libpci-dev, libpci3, pciutils-udeb, libpci3-udeb."
  :homepage "https://mj.ucw.cz/sw/pciutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pciutils/pciutils_3.15.0.orig.tar.gz" :hash "sha256:a42e6e3f76fb6b1f6ac2e08cdd151f6bf78bc4f6312c591f4b6ec197582ede3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
