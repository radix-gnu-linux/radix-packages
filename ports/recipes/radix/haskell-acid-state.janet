(package
  :name "haskell-acid-state"
  :version "0.16.1.4"
  :synopsis "Radix source port for haskell-acid-state"
  :description "Radix source port for upstream haskell-acid-state 0.16.1.4. Produces: libghc-acid-state-dev, libghc-acid-state-prof, libghc-acid-state-doc."
  :homepage "https://github.com/acid-state/acid-state"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-acid-state/haskell-acid-state_0.16.1.4.orig.tar.gz" :hash "sha256:f477e0ce337c9ad96bd1b8b687f898910bf43d859bc005b4c8b0d536500378fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
