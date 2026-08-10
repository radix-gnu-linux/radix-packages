(package
  :name "gkrellm"
  :version "2.5.1"
  :synopsis "Radix source port for gkrellm"
  :description "Radix source port for upstream gkrellm 2.5.1. Produces: gkrellm, gkrellmd."
  :homepage "https://gkrellm.srcbox.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellm/gkrellm_2.5.1.orig.tar.xz" :hash "sha256:e9d205cdabb356abd06749910e72f60bf0147e160290a19c7f2e1c26fbab7511"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
