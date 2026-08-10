(package
  :name "aspell-br"
  :version "0.50-2"
  :synopsis "Radix source port for aspell-br"
  :description "Radix source port for upstream aspell-br 0.50-2. Produces: aspell-br."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-br/aspell-br_0.50-2.orig.tar.gz" :hash "sha256:52ef76f01b8f1801e1bf68008e76b5341a90f77e4f0518f9de582bfdbc4d3d04"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
