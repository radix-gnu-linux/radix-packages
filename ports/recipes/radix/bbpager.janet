(package
  :name "bbpager"
  :version "0.4.7"
  :synopsis "Radix source port for bbpager"
  :description "Radix source port for upstream bbpager 0.4.7. Produces: bbpager."
  :homepage "https://sourceforge.net/projects/bbtools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bbpager/bbpager_0.4.7.orig.tar.gz" :hash "sha256:e7063a8d65c25663f44e2769132053bd3f1b90f0d4b19a8d8aa2e5f028f0679d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
