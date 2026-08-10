(package
  :name "aspell-is"
  :version "0.51.1-0"
  :synopsis "Radix source port for aspell-is"
  :description "Radix source port for upstream aspell-is 0.51.1-0. Produces: aspell-is."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-is/aspell-is_0.51.1-0.orig.tar.bz2" :hash "sha256:3035bd29dad929ce66e6acdc7c29670df458e0d13fe178241b212f481111e3d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
