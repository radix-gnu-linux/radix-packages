(package
  :name "cl-ptester"
  :version "20160829.gitfe69fde"
  :synopsis "Radix source port for cl-ptester"
  :description "Radix source port for upstream cl-ptester 20160829.gitfe69fde. Produces: cl-ptester."
  :homepage "http://git.kpe.io/?p=ptester.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-ptester/cl-ptester_20160829.gitfe69fde.orig.tar.xz" :hash "sha256:5fa0f7b1f6e16d7f732dd55d06d7f60616e0b58a7cbddd999b2e04fae1246361"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
