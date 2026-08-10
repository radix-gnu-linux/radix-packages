(package
  :name "commix"
  :version "4.1+dfsg"
  :synopsis "Radix source port for commix"
  :description "Radix source port for upstream commix 4.1+dfsg. Produces: commix."
  :homepage "https://github.com/commixproject/commix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commix/commix_4.1+dfsg.orig.tar.xz" :hash "sha256:aec7748cffb1ff8c0ef14fd05e621f70eb41f952008ae1bdd72afa9124162394"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
