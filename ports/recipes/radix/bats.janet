(package
  :name "bats"
  :version "1.13.0"
  :synopsis "Radix source port for bats"
  :description "Radix source port for upstream bats 1.13.0. Produces: bats."
  :homepage "https://github.com/bats-core/bats-core"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bats/bats_1.13.0.orig.tar.xz" :hash "sha256:cc050d57f5f3ce87f7620fa0b19393797afa98b2c8f2aa4ed597070e0c88cc94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
