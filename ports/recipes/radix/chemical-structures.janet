(package
  :name "chemical-structures"
  :version "2.2.dfsg.1"
  :synopsis "Radix source port for chemical-structures"
  :description "Radix source port for upstream chemical-structures 2.2.dfsg.1. Produces: chemical-structures, chemical-structures-data."
  :homepage "https://chem-file.sourceforge.net/#:~:text=The%20Chemical%20Structures%20Project%20aims,melting%20point%20or%20InChI%20code."
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chemical-structures/chemical-structures_2.2.dfsg.1.orig.tar.xz" :hash "sha256:24d67b6bc79c403a50825b7ee781404043b6d3b4422be7c1f57299723221b7bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
