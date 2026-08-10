(package
  :name "rbenv"
  :version "1.3.2"
  :synopsis "Radix source port for rbenv"
  :description "Radix source port for upstream rbenv 1.3.2. Produces: rbenv."
  :homepage "https://github.com/sstephenson/rbenv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rbenv/rbenv_1.3.2.orig.tar.gz" :hash "sha256:e2104f6472d7a8477409c46d4de39562b4d01899148a3dbed73c1d99a0b4bb2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
