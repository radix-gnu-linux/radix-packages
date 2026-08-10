(package
  :name "compressed-tensors"
  :version "0.17.1"
  :synopsis "Radix source port for compressed-tensors"
  :description "Radix source port for upstream compressed-tensors 0.17.1. Produces: python3-compressed-tensors."
  :homepage "https://github.com/vllm-project/compressed-tensors"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compressed-tensors/compressed-tensors_0.17.1.orig.tar.gz" :hash "sha256:91c1d8d82f7c85761d4f5dfabf5f98c8c7f68ff10b2211a9cc393f03607945c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
