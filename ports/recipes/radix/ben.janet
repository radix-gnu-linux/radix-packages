(package
  :name "ben"
  :version "1.22"
  :synopsis "Radix source port for ben"
  :description "Radix source port for upstream ben 1.22. Produces: libben-ocaml-dev, libben-ocaml, ben."
  :homepage "https://debian.pages.debian.net/ben/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/ben/ben_1.22.tar.xz" :hash "sha256:a2b27fe2240a0d1d0fe2c86e33eb0ab21444a75f5973b4ab7a36a70c00a0d9ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
