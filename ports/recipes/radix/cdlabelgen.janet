(package
  :name "cdlabelgen"
  :version "4.3.0"
  :synopsis "Radix source port for cdlabelgen"
  :description "Radix source port for upstream cdlabelgen 4.3.0. Produces: cdlabelgen."
  :homepage "https://www.aczoom.com/tools/cdinsert/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdlabelgen/cdlabelgen_4.3.0.orig.tar.gz" :hash "sha256:94202a33bd6b19cc3c1cbf6a8e1779d7c72d8b3b48b96267f97d61ced4e1753f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
