(package
  :name "haskell-devscripts"
  :version "0.16.49"
  :synopsis "Radix source port for haskell-devscripts"
  :description "Radix source port for upstream haskell-devscripts 0.16.49. Produces: haskell-devscripts-minimal, haskell-devscripts."
  :homepage "https://deb.debian.org/debian/pool/main/h/haskell-devscripts/haskell-devscripts_0.16.49.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-devscripts/haskell-devscripts_0.16.49.tar.xz" :hash "sha256:c18d5530b570787fa0f6251477b379270bd7d5b77c492936837d1917d10e057f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
