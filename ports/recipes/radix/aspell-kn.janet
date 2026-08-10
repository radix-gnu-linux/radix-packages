(package
  :name "aspell-kn"
  :version "0.01-3"
  :synopsis "Radix source port for aspell-kn"
  :description "Radix source port for upstream aspell-kn 0.01-3. Produces: aspell-kn."
  :homepage "https://gitlab.com/copyninja/aspell-kn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-kn/aspell-kn_0.01-3.orig.tar.gz" :hash "sha256:f3e884e8988dc659d6ada4d3262bc2e629991286e30de4f1df91d8c2a760b5db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
