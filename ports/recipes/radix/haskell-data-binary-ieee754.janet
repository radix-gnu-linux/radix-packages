(package
  :name "haskell-data-binary-ieee754"
  :version "0.4.4"
  :synopsis "Radix source port for haskell-data-binary-ieee754"
  :description "Radix source port for upstream haskell-data-binary-ieee754 0.4.4. Produces: libghc-data-binary-ieee754-dev, libghc-data-binary-ieee754-prof, libghc-data-binary-ieee754-doc."
  :homepage "https://john-millikin.com/software/data-binary-ieee754/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-binary-ieee754/haskell-data-binary-ieee754_0.4.4.orig.tar.gz" :hash "sha256:59975abed8f4caa602f0780c10a9b2493479e6feb71ad189bb10c3ac5678df0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
