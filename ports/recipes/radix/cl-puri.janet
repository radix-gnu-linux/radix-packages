(package
  :name "cl-puri"
  :version "1.5.7.2"
  :synopsis "Radix source port for cl-puri"
  :description "Radix source port for upstream cl-puri 1.5.7.2. Produces: cl-puri."
  :homepage "http://puri.kpe.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-puri/cl-puri_1.5.7.2.orig.tar.gz" :hash "sha256:36821e005b289a002070e63e479c89d8c10401dcb7446275f11545214a4a82cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
