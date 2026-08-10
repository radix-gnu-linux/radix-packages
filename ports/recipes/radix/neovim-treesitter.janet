(package
  :name "neovim-treesitter"
  :version "0_git20260730.0f32dff+ds"
  :synopsis "Radix source port for neovim-treesitter"
  :description "Radix source port for upstream neovim-treesitter 0~git20260730.0f32dff+ds. Produces: neovim-treesitter."
  :homepage "https://github.com/nvim-treesitter/nvim-treesitter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-treesitter/neovim-treesitter_0~git20260730.0f32dff+ds.orig.tar.xz" :hash "sha256:1ad94030fde107a8d24b0c1a12371576943259f2e87875e02b96a15d154cb7dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
