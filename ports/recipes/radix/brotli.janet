(package
  :name "brotli"
  :version "1.2.0"
  :synopsis "Radix source port for brotli"
  :description "Radix source port for upstream brotli 1.2.0. Produces: python3-brotli, brotli, libbrotli-dev, libbrotli1."
  :homepage "https://github.com/google/brotli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brotli/brotli_1.2.0.orig.tar.gz" :hash "sha256:eb5f7dadf215d0670665fd81566e1fe2dfdc154d983f09142de7299df4c182e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
