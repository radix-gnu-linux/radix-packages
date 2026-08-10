(package
  :name "gitit"
  :version "0.16+dfsg"
  :synopsis "Radix source port for gitit"
  :description "Radix source port for upstream gitit 0.16+dfsg. Produces: gitit, libghc-gitit-dev, libghc-gitit-prof, libghc-gitit-doc, libghc-gitit-data."
  :homepage "https://hackage.haskell.org/package/gitit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gitit/gitit_0.16+dfsg.orig.tar.xz" :hash "sha256:145024886bcfc43e74a7fd8b5bcf6d1dafa7fe3e937f28cd16c85135e947881e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
