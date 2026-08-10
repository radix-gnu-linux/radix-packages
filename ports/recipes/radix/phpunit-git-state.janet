(package
  :name "phpunit-git-state"
  :version "1.0.0"
  :synopsis "Radix source port for phpunit-git-state"
  :description "Radix source port for upstream phpunit-git-state 1.0.0. Produces: phpunit-git-state."
  :homepage "https://github.com/sebastianbergmann/git-state"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/phpunit-git-state/phpunit-git-state_1.0.0.orig.tar.xz" :hash "sha256:3df0dfd765ac660ebe8440c297578745dbbcc0ef985b63b272963f4faa8e8f1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
