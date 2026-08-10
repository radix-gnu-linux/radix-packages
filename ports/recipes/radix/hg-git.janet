(package
  :name "hg-git"
  :version "1.2.0"
  :synopsis "Radix source port for hg-git"
  :description "Radix source port for upstream hg-git 1.2.0. Produces: mercurial-git."
  :homepage "https://hg-git.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hg-git/hg-git_1.2.0.orig.tar.gz" :hash "sha256:d2f1ba00ed9dfdc61b2aff4a2e8809e27564394a609abdd7bbbfa97cd0c65e80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
