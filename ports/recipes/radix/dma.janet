(package
  :name "dma"
  :version "0.14"
  :synopsis "Radix source port for dma"
  :description "Radix source port for upstream dma 0.14. Produces: dma."
  :homepage "https://github.com/corecode/dma"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dma/dma_0.14.orig.tar.gz" :hash "sha256:a36e77a59dd288a582dbeed7166ac4212e39120323bac75c74d7923e1d7b63e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
