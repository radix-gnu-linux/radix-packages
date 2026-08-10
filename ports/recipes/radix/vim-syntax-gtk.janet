(package
  :name "vim-syntax-gtk"
  :version "20130716"
  :synopsis "Radix source port for vim-syntax-gtk"
  :description "Radix source port for upstream vim-syntax-gtk 20130716. Produces: vim-syntax-gtk."
  :homepage "https://www.vim.org/scripts/script.php?script_id=1000"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-syntax-gtk/vim-syntax-gtk_20130716.orig.tar.gz" :hash "sha256:0ed92c98554083d05603f9b57b381e7c260e4b288ccedc17890304c8ad0ae1f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
