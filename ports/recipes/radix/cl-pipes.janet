(package
  :name "cl-pipes"
  :version "1.2.1"
  :synopsis "Radix source port for cl-pipes"
  :description "Radix source port for upstream cl-pipes 1.2.1. Produces: cl-pipes."
  :homepage "https://web.archive.org/web/20150403095325/http://files.b9.com/pipes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-pipes/cl-pipes_1.2.1.orig.tar.gz" :hash "sha256:3c44de3813d06a8f83369f6819ede579169a15cc8384c9819895a587f95e3d4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
