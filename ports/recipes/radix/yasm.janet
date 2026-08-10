(package
  :name "yasm"
  :version "1.3.0"
  :synopsis "Radix source port for yasm"
  :description "Radix source port for upstream yasm 1.3.0. Produces: yasm."
  :homepage "https://github.com/yasm/yasm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yasm/yasm_1.3.0.orig.tar.gz" :hash "sha256:3dce6601b495f5b3d45b59f7d2492a340ee7e84b5beca17e48f862502bd5603f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
