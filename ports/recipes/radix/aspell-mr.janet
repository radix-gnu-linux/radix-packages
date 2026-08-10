(package
  :name "aspell-mr"
  :version "0.10"
  :synopsis "Radix source port for aspell-mr"
  :description "Radix source port for upstream aspell-mr 0.10. Produces: aspell-mr."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-mr/aspell-mr_0.10.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-mr/aspell-mr_0.10.orig.tar.gz" :hash "sha256:b74e0042a583c8990cbfd0d6306f615166d629fd1438ee7413d2abf6f5f40b3d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
