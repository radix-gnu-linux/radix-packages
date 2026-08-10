(package
  :name "aspell-hr"
  :version "0.51"
  :synopsis "Radix source port for aspell-hr"
  :description "Radix source port for upstream aspell-hr 0.51. Produces: aspell-hr."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-hr/aspell-hr_0.51.orig.tar.gz" :hash "sha256:6bf263e1f0e1d6fd97fcd3e3e1455a19feb7f0ec79e5de0f00e66638f6f765bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
