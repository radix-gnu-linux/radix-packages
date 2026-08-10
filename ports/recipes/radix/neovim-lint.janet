(package
  :name "neovim-lint"
  :version "0.5+20260625"
  :synopsis "Radix source port for neovim-lint"
  :description "Radix source port for upstream neovim-lint 0.5+20260625. Produces: neovim-lint."
  :homepage "https://codeberg.org/mfussenegger/nvim-lint"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-lint/neovim-lint_0.5+20260625.orig.tar.xz" :hash "sha256:c8b20609967043487f3ae9a6299f202d4efaf41b5f52db727777345f128ab7d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
