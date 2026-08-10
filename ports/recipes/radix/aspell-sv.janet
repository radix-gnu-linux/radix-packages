(package
  :name "aspell-sv"
  :version "0.51-0"
  :synopsis "Radix source port for aspell-sv"
  :description "Radix source port for upstream aspell-sv 0.51-0. Produces: aspell-sv."
  :homepage "http://aspell.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-sv/aspell-sv_0.51-0.orig.tar.bz2" :hash "sha256:9b70573c9c8cf76f5cdb6abcdfb834a754bbaa1efd7d6f57f47b8a91a19c5c0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
