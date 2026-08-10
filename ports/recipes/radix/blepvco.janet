(package
  :name "blepvco"
  :version "0.1.0"
  :synopsis "Radix source port for blepvco"
  :description "Radix source port for upstream blepvco 0.1.0. Produces: blepvco."
  :homepage "https://www.smbolton.com/linux.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blepvco/blepvco_0.1.0.orig.tar.gz" :hash "sha256:096fb70ea1d9057014ea13d905ca6d04b98ac46f636c00a183d86c053cf45c99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
