(package
  :name "git-lfs"
  :version "3.7.1"
  :synopsis "Radix source port for git-lfs"
  :description "Radix source port for upstream git-lfs 3.7.1. Produces: git-lfs, golang-github-git-lfs-git-lfs-dev."
  :homepage "https://git-lfs.github.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-lfs/git-lfs_3.7.1.orig.tar.gz" :hash "sha256:0e83566a9e2477e03627e7fd6bf81f01fadbf93dcaf6abd2686fca90f6bac7dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
