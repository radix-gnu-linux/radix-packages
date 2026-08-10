(package
  :name "vim-rails"
  :version "5.4"
  :synopsis "Radix source port for vim-rails"
  :description "Radix source port for upstream vim-rails 5.4. Produces: vim-rails."
  :homepage "https://www.vim.org/scripts/script.php?script_id=1567"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-rails/vim-rails_5.4.orig.tar.gz" :hash "sha256:4593881e06baf669d4dc0650961a4c78bf45b6f2037a61bd6b411946ccd50d72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
