(package
  :name "vim-deb"
  :version "1.4"
  :synopsis "Radix source port for vim-deb"
  :description "Radix source port for upstream vim-deb 1.4. Produces: vim-deb."
  :homepage "https://www.vim.org/scripts/script.php?script_id=1970"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-deb/vim-deb_1.4.orig.tar.xz" :hash "sha256:c2f0b91a47e4d289b51ecfb209e0202adcab563ed67416597496aaa596c6b6bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
