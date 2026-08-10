(package
  :name "vim-securemodelines"
  :version "0.0_git20150905.9751f29"
  :synopsis "Radix source port for vim-securemodelines"
  :description "Radix source port for upstream vim-securemodelines 0.0~git20150905.9751f29. Produces: vim-securemodelines."
  :homepage "https://github.com/ciaranm/securemodelines/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-securemodelines/vim-securemodelines_0.0~git20150905.9751f29.orig.tar.xz" :hash "sha256:53e434f5e2fe674eb2f00b784034442c1b3afafac6875aa7988d30b32d64f524"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
