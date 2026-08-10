(package
  :name "aspell-ga"
  :version "0.50-4"
  :synopsis "Radix source port for aspell-ga"
  :description "Radix source port for upstream aspell-ga 0.50-4. Produces: aspell-ga."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ga/aspell-ga_0.50-4.orig.tar.gz" :hash "sha256:e6c136cc1229b24fe05f92defda2b7b051b8672120b56e608d11a16e0fc9e9e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
