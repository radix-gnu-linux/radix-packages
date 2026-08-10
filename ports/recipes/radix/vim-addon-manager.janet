(package
  :name "vim-addon-manager"
  :version "0.5.11"
  :synopsis "Radix source port for vim-addon-manager"
  :description "Radix source port for upstream vim-addon-manager 0.5.11. Produces: vim-addon-manager."
  :homepage "https://deb.debian.org/debian/pool/main/v/vim-addon-manager/vim-addon-manager_0.5.11.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-addon-manager/vim-addon-manager_0.5.11.tar.xz" :hash "sha256:85778c0dd58d8c51e25e3ab00bef121d15e17b3333dea74d6dfa7ddec3249713"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
