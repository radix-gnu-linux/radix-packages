(package
  :name "aspell-hi"
  :version "0.02-0"
  :synopsis "Radix source port for aspell-hi"
  :description "Radix source port for upstream aspell-hi 0.02-0. Produces: aspell-hi."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/hi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-hi/aspell-hi_0.02-0.orig.tar.bz2" :hash "sha256:da0778c46716f4209da25195294139c2f5e6031253381afa4f81908fc9193a37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
