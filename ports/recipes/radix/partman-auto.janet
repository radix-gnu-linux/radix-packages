(package
  :name "partman-auto"
  :version "179"
  :synopsis "Radix source port for partman-auto"
  :description "Radix source port for upstream partman-auto 179. Produces: partman-auto."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-auto/partman-auto_179.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-auto/partman-auto_179.tar.xz" :hash "sha256:496b414da5327e27979560bbfefa68a29d5d93bc97c94e2701c7cee52f7539a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
