(package
  :name "ada-bar-codes"
  :version "005"
  :synopsis "Radix source port for ada-bar-codes"
  :description "Radix source port for upstream ada-bar-codes 005. Produces: libada-bar-codes-dev, libada-bar-codes2."
  :homepage "https://sourceforge.net/projects/ada-bar-codes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ada-bar-codes/ada-bar-codes_005.orig.tar.xz" :hash "sha256:502071e9707c8759d1ecbd344e20ecf300707b5fdc77072b7a0fb7ab47b8b786"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
