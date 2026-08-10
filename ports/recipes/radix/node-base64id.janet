(package
  :name "node-base64id"
  :version "2.0.0+_2.0.2"
  :synopsis "Radix source port for node-base64id"
  :description "Radix source port for upstream node-base64id 2.0.0+~2.0.2. Produces: node-base64id."
  :homepage "https://github.com/faeldt/base64id"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-base64id/node-base64id_2.0.0+~2.0.2.orig.tar.gz" :hash "sha256:fda9e5e61d010a39b0a1bad5cb7e5ac7fb99e2bec6662ededa853d1a4087a876"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
