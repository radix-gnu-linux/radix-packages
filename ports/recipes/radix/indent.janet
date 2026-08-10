(package
  :name "indent"
  :version "2.2.13"
  :synopsis "Radix source port for indent"
  :description "Radix source port for upstream indent 2.2.13. Produces: indent, indent-doc."
  :homepage "https://www.gnu.org/software/indent/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/indent/indent_2.2.13.orig.tar.xz" :hash "sha256:1b81ba4e9a006ca8e6eb5cbbe4cf4f75dfc1fc9301b459aa0d40393e85590a0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
