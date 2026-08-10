(package
  :name "vim"
  :version "9.2.0858"
  :synopsis "Radix source port for vim"
  :description "Radix source port for upstream vim 9.2.0858. Produces: vim-common, vim-gui-common, vim-runtime, vim-doc, vim-tiny, vim, vim-gtk3, vim-nox, vim-motif, xxd."
  :homepage "https://www.vim.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim/vim_9.2.0858.orig.tar.xz" :hash "sha256:6467695560a7a13dd2298584711f7d75623b2211f8ff7b663b16a492762791cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
