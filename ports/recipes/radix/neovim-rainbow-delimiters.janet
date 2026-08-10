(package
  :name "neovim-rainbow-delimiters"
  :version "0.12.0+ds"
  :synopsis "Radix source port for neovim-rainbow-delimiters"
  :description "Radix source port for upstream neovim-rainbow-delimiters 0.12.0+ds. Produces: neovim-rainbow-delimiters."
  :homepage "https://gitlab.com/HiPhish/rainbow-delimiters.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-rainbow-delimiters/neovim-rainbow-delimiters_0.12.0+ds.orig.tar.xz" :hash "sha256:a9f01093ebbc19538e1180bbdb914e24d461911995e4cec8212809527458bfb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
