(package
  :name "neovim-tokyonight"
  :version "4.14.1"
  :synopsis "Radix source port for neovim-tokyonight"
  :description "Radix source port for upstream neovim-tokyonight 4.14.1. Produces: neovim-tokyonight."
  :homepage "https://github.com/folke/tokyonight.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-tokyonight/neovim-tokyonight_4.14.1.orig.tar.gz" :hash "sha256:b45f570430230ad51cc2ae04005883fa151da8ef06d2f151cdd13ddf91c9425c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
