(package
  :name "aspell-uz"
  :version "0.6.0"
  :synopsis "Radix source port for aspell-uz"
  :description "Radix source port for upstream aspell-uz 0.6.0. Produces: aspell-uz."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-uz/aspell-uz_0.6.0.orig.tar.bz2" :hash "sha256:2281c1fc7fe2411f02d25887c8a68eaa2965df3cd25f5ff06d31787a3de5e369"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
