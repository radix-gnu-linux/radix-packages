(package
  :name "funitroots"
  :version "4052.82"
  :synopsis "Radix source port for funitroots"
  :description "Radix source port for upstream funitroots 4052.82. Produces: r-cran-funitroots."
  :homepage "https://cran.r-project.org/package=fUnitRoots"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/funitroots/funitroots_4052.82.orig.tar.gz" :hash "sha256:3396605942327d5410e35fcb98aeeed01ea2d8f0dbf61bc5bf16f68547e77335"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
