(package
  :name "vim-vimerl"
  :version "1.4.1+git20120509.89111c7"
  :synopsis "Radix source port for vim-vimerl"
  :description "Radix source port for upstream vim-vimerl 1.4.1+git20120509.89111c7. Produces: vim-vimerl, vim-vimerl-syntax."
  :homepage "http://github.com/jimenezrick/vimerl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-vimerl/vim-vimerl_1.4.1+git20120509.89111c7.orig.tar.gz" :hash "sha256:c1f7568a708a29be8c056ae8c6f4b1666c1360de8a0483734a3304c872979cbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
