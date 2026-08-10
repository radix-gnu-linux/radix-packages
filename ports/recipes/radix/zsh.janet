(package
  :name "zsh"
  :version "5.9.2"
  :synopsis "Radix source port for zsh"
  :description "Radix source port for upstream zsh 5.9.2. Produces: zsh-common, zsh, zsh-doc, zsh-static, zsh-dev."
  :homepage "https://www.zsh.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zsh/zsh_5.9.2.orig.tar.xz" :hash "sha256:bc6737138e68aba0647b4f776a8e2785c750fb545af6e6a7d6d554e72d1b4c37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
