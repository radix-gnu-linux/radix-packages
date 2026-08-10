(package
  :name "nn"
  :version "6.7.4"
  :synopsis "Radix source port for nn"
  :description "Radix source port for upstream nn 6.7.4. Produces: nn."
  :homepage "http://www.nndev.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nn/nn_6.7.4.orig.tar.gz" :hash "sha256:a5ae7f12f9c56b6c67e6b918b83719608829063763bee0cc6906bb1a101a6c38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
