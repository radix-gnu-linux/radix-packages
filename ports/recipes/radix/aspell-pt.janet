(package
  :name "aspell-pt"
  :version "1.10"
  :synopsis "Radix source port for aspell-pt"
  :description "Radix source port for upstream aspell-pt 1.10. Produces: aspell-pt."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-pt/aspell-pt_1.10.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-pt/aspell-pt_1.10.tar.xz" :hash "sha256:6cfc10502bfe415b420f91dda6d7aba3ddf68e81c18ec0324595d6bed6bf27f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
