(package
  :name "aspell-hsb"
  :version "0.02.0"
  :synopsis "Radix source port for aspell-hsb"
  :description "Radix source port for upstream aspell-hsb 0.02.0. Produces: aspell-hsb."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-hsb/aspell-hsb_0.02.0.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-hsb/aspell-hsb_0.02.0.orig.tar.bz2" :hash "sha256:5700499f999290cb6778df6921b689b72bf6d4439aa97854104c34f222ce394e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
