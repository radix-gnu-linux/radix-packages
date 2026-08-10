(package
  :name "aspell-cy"
  :version "0.50-3"
  :synopsis "Radix source port for aspell-cy"
  :description "Radix source port for upstream aspell-cy 0.50-3. Produces: aspell-cy."
  :homepage "https://ftp.gnu.org/gnu/aspell/dict/0index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-cy/aspell-cy_0.50-3.orig.tar.gz" :hash "sha256:c24be7d786efdd1f769059b55d3e61722ef5c01281fa67456e5c441a69495a65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
