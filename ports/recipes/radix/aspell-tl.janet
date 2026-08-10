(package
  :name "aspell-tl"
  :version "0.4-0"
  :synopsis "Radix source port for aspell-tl"
  :description "Radix source port for upstream aspell-tl 0.4-0. Produces: aspell-tl, myspell-tl."
  :homepage "https://github.com/jmalonzo/tl-wordlist"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-tl/aspell-tl_0.4-0.orig.tar.gz" :hash "sha256:4a764137e11285dfd5112123405993476144343888a46f43b78d12917bf88266"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
