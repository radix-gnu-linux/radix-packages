(package
  :name "checkstyle"
  :version "8.36.1"
  :synopsis "Radix source port for checkstyle"
  :description "Radix source port for upstream checkstyle 8.36.1. Produces: checkstyle, checkstyle-doc."
  :homepage "https://checkstyle.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/checkstyle/checkstyle_8.36.1.orig.tar.xz" :hash "sha256:bd41bfbcc0a5fcf5bd67cf6caf5cf42a0f0a6fd214fee7370552e385d8281f21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
