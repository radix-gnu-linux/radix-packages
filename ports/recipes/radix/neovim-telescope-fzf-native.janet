(package
  :name "neovim-telescope-fzf-native"
  :version "0_git20260506.b25b749"
  :synopsis "Radix source port for neovim-telescope-fzf-native"
  :description "Radix source port for upstream neovim-telescope-fzf-native 0~git20260506.b25b749. Produces: neovim-telescope-fzf-native."
  :homepage "https://github.com/nvim-telescope/telescope-fzf-native.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-telescope-fzf-native/neovim-telescope-fzf-native_0~git20260506.b25b749.orig.tar.xz" :hash "sha256:0f9e3ac048658459ebf8a3733f55fb8b3ba320b424bcff6962e8aff69ac61a6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
