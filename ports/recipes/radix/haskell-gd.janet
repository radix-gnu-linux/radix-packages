(package
  :name "haskell-gd"
  :version "3000.7.3"
  :synopsis "Radix source port for haskell-gd"
  :description "Radix source port for upstream haskell-gd 3000.7.3. Produces: libghc-gd-dev, libghc-gd-prof, libghc-gd-doc."
  :homepage "http://hackage.haskell.org/package/gd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gd/haskell-gd_3000.7.3.orig.tar.gz" :hash "sha256:14aecb600d9a058b1905dfdef3d51a1eb11fb92f804fbaaa041103a0bfd97fb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
