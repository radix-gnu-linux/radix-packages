(package
  :name "git-flow"
  :version "1.12.3"
  :synopsis "Radix source port for git-flow"
  :description "Radix source port for upstream git-flow 1.12.3. Produces: git-flow."
  :homepage "https://github.com/petervanderdoes/gitflow/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-flow/git-flow_1.12.3.orig.tar.gz" :hash "sha256:54e9fd81aa1aa8215c865503dc6377da205653c784d6c97baad3dafd20728e06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
