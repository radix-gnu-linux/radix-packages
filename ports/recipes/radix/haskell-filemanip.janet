(package
  :name "haskell-filemanip"
  :version "0.3.6.3"
  :synopsis "Radix source port for haskell-filemanip"
  :description "Radix source port for upstream haskell-filemanip 0.3.6.3. Produces: libghc-filemanip-dev, libghc-filemanip-prof, libghc-filemanip-doc."
  :homepage "https://github.com/bos/filemanip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-filemanip/haskell-filemanip_0.3.6.3.orig.tar.gz" :hash "sha256:8836da17baaaf02ca080c9990ece4e0b0c8d6a128f458f8b64fd07b225ca9846"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
