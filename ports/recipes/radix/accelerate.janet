(package
  :name "accelerate"
  :version "1.14.0"
  :synopsis "Radix source port for accelerate"
  :description "Radix source port for upstream accelerate 1.14.0. Produces: python3-accelerate."
  :homepage "https://github.com/huggingface/accelerate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accelerate/accelerate_1.14.0.orig.tar.gz" :hash "sha256:7fa74b9d0b57908d1c7002a2b159421092c907433e7705306e88aacf4f640841"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
