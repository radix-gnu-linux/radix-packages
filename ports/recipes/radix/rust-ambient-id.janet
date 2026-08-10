(package
  :name "rust-ambient-id"
  :version "0.0.11"
  :synopsis "Radix source port for rust-ambient-id"
  :description "Radix source port for upstream rust-ambient-id 0.0.11. Produces: librust-ambient-id-dev."
  :homepage "https://github.com/astral-sh/ambient-id"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-ambient-id/rust-ambient-id_0.0.11.orig.tar.gz" :hash "sha256:c1daa54020e05aa0b163ee10434fff35a0f18d28a1cafa142bd1290e1abe630e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
