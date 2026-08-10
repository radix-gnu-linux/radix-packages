(package
  :name "aspell-fa"
  :version "0.11-0"
  :synopsis "Radix source port for aspell-fa"
  :description "Radix source port for upstream aspell-fa 0.11-0. Produces: aspell-fa."
  :homepage "http://ftp.gnu.org/gnu/aspell/dict/fa/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-fa/aspell-fa_0.11-0.orig.tar.gz" :hash "sha256:7d4903114e2ead22c65c2518cad3f54495af753ce97c23404720341bd58576ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
