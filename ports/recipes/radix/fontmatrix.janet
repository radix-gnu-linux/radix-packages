(package
  :name "fontmatrix"
  :version "0.11.0+ds"
  :synopsis "Radix source port for fontmatrix"
  :description "Radix source port for upstream fontmatrix 0.11.0+ds. Produces: fontmatrix."
  :homepage "https://github.com/eniac111/fontmatrix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fontmatrix/fontmatrix_0.11.0+ds.orig.tar.xz" :hash "sha256:428f6f8e14587c3dcb82a20811548ecb39fd36695fc95b001562bbc8f28e7fbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
