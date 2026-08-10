(package
  :name "proofgeneral"
  :version "4.5"
  :synopsis "Radix source port for proofgeneral"
  :description "Radix source port for upstream proofgeneral 4.5. Produces: proofgeneral, proofgeneral-doc."
  :homepage "https://proofgeneral.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/proofgeneral/proofgeneral_4.5.orig.tar.gz" :hash "sha256:b408ab943cfbfe4fcb0d3322f079f41e2a2d29b50cf0cc704fbb4d5e6c26e3a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
