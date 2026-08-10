(package
  :name "cdde"
  :version "0.3.1"
  :synopsis "Radix source port for cdde"
  :description "Radix source port for upstream cdde 0.3.1. Produces: cdde."
  :homepage "https://cdde.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdde/cdde_0.3.1.orig.tar.gz" :hash "sha256:cd0014a61117fb9b85992114b5b84578ca7e487b4e0d4d82f56e5bc9ff062cd9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
