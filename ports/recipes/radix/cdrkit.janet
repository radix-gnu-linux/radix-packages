(package
  :name "cdrkit"
  :version "1.1.11"
  :synopsis "Radix source port for cdrkit"
  :description "Radix source port for upstream cdrkit 1.1.11. Produces: wodim, genisoimage, icedax, cdrkit-doc."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdrkit/cdrkit_1.1.11.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdrkit/cdrkit_1.1.11.orig.tar.gz" :hash "sha256:d1c030756ecc182defee9fe885638c1785d35a2c2a297b4604c0e0dcc78e47da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
