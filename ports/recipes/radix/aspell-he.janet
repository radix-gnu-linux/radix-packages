(package
  :name "aspell-he"
  :version "1.0-0"
  :synopsis "Radix source port for aspell-he"
  :description "Radix source port for upstream aspell-he 1.0-0. Produces: aspell-he."
  :homepage "ftp://ftp.gnu.org/gnu/aspell/dict/he/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-he/aspell-he_1.0-0.orig.tar.gz" :hash "sha256:1401b1035487b82871f8aab709feac6f8478f02ac6a3d47ef9b2cd065767e03e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
