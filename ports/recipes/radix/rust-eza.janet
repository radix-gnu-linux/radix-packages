(package
  :name "rust-eza"
  :version "0.23.5"
  :synopsis "Radix source port for rust-eza"
  :description "Radix source port for upstream rust-eza 0.23.5. Produces: librust-eza-dev, eza."
  :homepage "https://github.com/eza-community/eza"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-eza/rust-eza_0.23.5.orig.tar.gz" :hash "sha256:334199a8059861f81a2d3d888a45f44fa55f82dade2412e752144a404d7ae9af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
