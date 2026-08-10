(package
  :name "neovim-kanagawa"
  :version "0.0_git20260420.8ad3b4c"
  :synopsis "Radix source port for neovim-kanagawa"
  :description "Radix source port for upstream neovim-kanagawa 0.0~git20260420.8ad3b4c. Produces: neovim-kanagawa."
  :homepage "https://github.com/rebelot/kanagawa.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-kanagawa/neovim-kanagawa_0.0~git20260420.8ad3b4c.orig.tar.gz" :hash "sha256:10f50bf7d2f11501d8a724f0742c28c46d48ef3a2f4d6c73e517e507684649b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
