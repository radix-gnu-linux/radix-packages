(package
  :name "doc-central"
  :version "1.9.1"
  :synopsis "Radix source port for doc-central"
  :description "Radix source port for upstream doc-central 1.9.1. Produces: doc-central."
  :homepage "https://deb.debian.org/debian/pool/main/d/doc-central/doc-central_1.9.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/doc-central/doc-central_1.9.1.tar.xz" :hash "sha256:bef3520c201f4a343e12d0d4bddf0d339fd2c5f0d6bb1200eaeaee5ac8fa2bd2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
