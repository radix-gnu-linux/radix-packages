(package
  :name "haskell-cereal"
  :version "0.5.8.3"
  :synopsis "Radix source port for haskell-cereal"
  :description "Radix source port for upstream haskell-cereal 0.5.8.3. Produces: libghc-cereal-dev, libghc-cereal-prof, libghc-cereal-doc."
  :homepage "https://github.com/GaloisInc/cereal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cereal/haskell-cereal_0.5.8.3.orig.tar.gz" :hash "sha256:99905220661b26e5bd91130bd9772554938608a5b1d717240a6eb331121e0f6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
