(package
  :name "oaklisp"
  :version "1.3.8"
  :synopsis "Radix source port for oaklisp"
  :description "Radix source port for upstream oaklisp 1.3.8. Produces: oaklisp, oaklisp-doc."
  :homepage "https://github.com/barak/oaklisp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/oaklisp/oaklisp_1.3.8.orig.tar.xz" :hash "sha256:d4e4e672c54b6fc9bdf13746c7748562a48b8aac9ab979b8174f025c807096da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
