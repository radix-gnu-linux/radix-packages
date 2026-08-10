(package
  :name "criticalmass"
  :version "1.0.2"
  :synopsis "Radix source port for criticalmass"
  :description "Radix source port for upstream criticalmass 1.0.2. Produces: criticalmass, criticalmass-data."
  :homepage "https://sourceforge.net/projects/criticalmass/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/criticalmass/criticalmass_1.0.2.orig.tar.bz2" :hash "sha256:846db2d30d39e559612328594084a7aef980169948b2cfaee9fddec8ffdef724"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
