(package
  :name "haskell-ansi-terminal"
  :version "1.1.5"
  :synopsis "Radix source port for haskell-ansi-terminal"
  :description "Radix source port for upstream haskell-ansi-terminal 1.1.5. Produces: libghc-ansi-terminal-dev, libghc-ansi-terminal-prof, libghc-ansi-terminal-doc."
  :homepage "https://github.com/UnkindPartition/ansi-terminal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-ansi-terminal/haskell-ansi-terminal_1.1.5.orig.tar.gz" :hash "sha256:9cf083cef2e2ba88a425f132c8a82bfa931eb4b0c38232b2017f8fcea2e23073"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
