(package
  :name "haskell-djot"
  :version "0.1.4"
  :synopsis "Radix source port for haskell-djot"
  :description "Radix source port for upstream haskell-djot 0.1.4. Produces: libghc-djot-dev, libghc-djot-prof, libghc-djot-doc."
  :homepage "https://hackage.haskell.org/package/djot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-djot/haskell-djot_0.1.4.orig.tar.gz" :hash "sha256:106d138b4fc788ec31b8006fa2451c6f27611f08055dbf96d4d64861329a140f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
