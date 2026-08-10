(package
  :name "clusterssh"
  :version "4.18"
  :synopsis "Radix source port for clusterssh"
  :description "Radix source port for upstream clusterssh 4.18. Produces: clusterssh."
  :homepage "https://github.com/duncs/clusterssh/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clusterssh/clusterssh_4.18.orig.tar.xz" :hash "sha256:1d1b516720cd8cafd9123a1d667a8f8c44a7ba76134143211aa8687e423c1328"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
