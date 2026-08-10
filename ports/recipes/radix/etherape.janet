(package
  :name "etherape"
  :version "0.9.22"
  :synopsis "Radix source port for etherape"
  :description "Radix source port for upstream etherape 0.9.22. Produces: etherape, etherape-data."
  :homepage "http://etherape.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etherape/etherape_0.9.22.orig.tar.gz" :hash "sha256:e94c5502b40a7b228c0aca6d31afdec9010bc7fd101ba648a6269c1015e7206b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
