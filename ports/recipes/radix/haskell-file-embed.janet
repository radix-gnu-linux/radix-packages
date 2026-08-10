(package
  :name "haskell-file-embed"
  :version "0.0.16.0"
  :synopsis "Radix source port for haskell-file-embed"
  :description "Radix source port for upstream haskell-file-embed 0.0.16.0. Produces: libghc-file-embed-dev, libghc-file-embed-prof, libghc-file-embed-doc."
  :homepage "https://github.com/snoyberg/file-embed"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-file-embed/haskell-file-embed_0.0.16.0.orig.tar.gz" :hash "sha256:5f18672eff936355557cdd163905451205d7ee22742edac313dd27cf42a3f415"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
