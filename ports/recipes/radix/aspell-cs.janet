(package
  :name "aspell-cs"
  :version "0.51.0"
  :synopsis "Radix source port for aspell-cs"
  :description "Radix source port for upstream aspell-cs 0.51.0. Produces: aspell-cs."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-cs/aspell-cs_0.51.0.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-cs/aspell-cs_0.51.0.orig.tar.bz2" :hash "sha256:7c56c5cd6e74d60749e68effa9dc45cb282cb3bb6a9c56b51f7594a72216ea47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
