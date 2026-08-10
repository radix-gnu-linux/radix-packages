(package
  :name "git-pages"
  :version "0.9.1"
  :synopsis "Radix source port for git-pages"
  :description "Radix source port for upstream git-pages 0.9.1. Produces: git-pages."
  :homepage "https://codeberg.org/git-pages/git-pages"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-pages/git-pages_0.9.1.orig.tar.xz" :hash "sha256:69a240184208b66f2a524854b74878f7dc12d5835333f25470a6d43eebccaa43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
