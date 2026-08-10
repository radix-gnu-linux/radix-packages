(package
  :name "slgsl"
  :version "0.10.0_pre.7"
  :synopsis "Radix source port for slgsl"
  :description "Radix source port for upstream slgsl 0.10.0~pre.7. Produces: slang-gsl."
  :homepage "http://space.mit.edu/cxc/software/slang/modules/gsl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slgsl/slgsl_0.10.0~pre.7.orig.tar.gz" :hash "sha256:11963a7343c44400984b0e55f1b3b960e2e4c08e6c1efa81245a44091ef04788"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
