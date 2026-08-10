(package
  :name "bti"
  :version "034"
  :synopsis "Radix source port for bti"
  :description "Radix source port for upstream bti 034. Produces: bti."
  :homepage "https://gregkh.github.io/bti/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bti/bti_034.orig.tar.gz" :hash "sha256:1bbd51e96ca95c2e4e7abcc6d1405ffbe33e6e210c85a6a3668ff8a47dfc1805"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
