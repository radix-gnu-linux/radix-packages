(package
  :name "haskell-entropy"
  :version "0.4.1.11"
  :synopsis "Radix source port for haskell-entropy"
  :description "Radix source port for upstream haskell-entropy 0.4.1.11. Produces: libghc-entropy-dev, libghc-entropy-prof, libghc-entropy-doc."
  :homepage "https://github.com/TomMD/entropy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-entropy/haskell-entropy_0.4.1.11.orig.tar.gz" :hash "sha256:f5dd5a01278f8318d9793ed6071b742f13ce36c7456328baae4acc818e2d92ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
