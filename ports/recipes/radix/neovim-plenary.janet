(package
  :name "neovim-plenary"
  :version "0.1.4+git20260410"
  :synopsis "Radix source port for neovim-plenary"
  :description "Radix source port for upstream neovim-plenary 0.1.4+git20260410. Produces: neovim-plenary."
  :homepage "https://github.com/nvim-lua/plenary.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-plenary/neovim-plenary_0.1.4+git20260410.orig.tar.xz" :hash "sha256:cff040da1661336be9ad6913552078c0f65ccdbf5868153de916278b83497c4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
