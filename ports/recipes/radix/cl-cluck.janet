(package
  :name "cl-cluck"
  :version "0.1.3.1"
  :synopsis "Radix source port for cl-cluck"
  :description "Radix source port for upstream cl-cluck 0.1.3.1. Produces: cl-cluck."
  :homepage "http://files.kpe.io/cluck/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-cluck/cl-cluck_0.1.3.1.orig.tar.gz" :hash "sha256:e1a9b1302bdfa072f91f9e4ba6713070f1defd27e8c363ac8ba874a1f9ab998f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
