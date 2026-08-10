(package
  :name "agnostic-lizard"
  :version "0_git20201010.1.fe3a737"
  :synopsis "Radix source port for agnostic-lizard"
  :description "Radix source port for upstream agnostic-lizard 0~git20201010.1.fe3a737. Produces: cl-agnostic-lizard."
  :homepage "https://gitlab.common-lisp.net/mraskin/agnostic-lizard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/agnostic-lizard/agnostic-lizard_0~git20201010.1.fe3a737.orig.tar.xz" :hash "sha256:4426d661c6391e75a7e6e47a39d2b1ba2beb2b22b69cb3fca98a9b6d250cddb0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
