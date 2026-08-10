(package
  :name "git-pages-cli"
  :version "1.10.1"
  :synopsis "Radix source port for git-pages-cli"
  :description "Radix source port for upstream git-pages-cli 1.10.1. Produces: git-pages-cli."
  :homepage "https://codeberg.org/git-pages/git-pages-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-pages-cli/git-pages-cli_1.10.1.orig.tar.xz" :hash "sha256:314238ff217707ec471ee2fb048f2b86599d67ea3af86b35fc18fc3f5a435855"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
