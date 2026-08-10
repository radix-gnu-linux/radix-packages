(package
  :name "gpscorrelate"
  :version "2.3"
  :synopsis "Radix source port for gpscorrelate"
  :description "Radix source port for upstream gpscorrelate 2.3. Produces: gpscorrelate, gpscorrelate-gui."
  :homepage "https://dfandrich.github.io/gpscorrelate/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpscorrelate/gpscorrelate_2.3.orig.tar.xz" :hash "sha256:1f66383d5a660d5744c6e8d329124207620984091e4772cc5b34c799e618d3ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
