(package
  :name "nasm"
  :version "3.01"
  :synopsis "Radix source port for nasm"
  :description "Radix source port for upstream nasm 3.01. Produces: nasm."
  :homepage "https://www.nasm.us/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nasm/nasm_3.01.orig.tar.xz" :hash "sha256:b7324cbe86e767b65f26f467ed8b12ad80e124e3ccb89076855c98e43a9eddd4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
