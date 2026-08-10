(package
  :name "bedtools"
  :version "2.31.1+dfsg"
  :synopsis "Radix source port for bedtools"
  :description "Radix source port for upstream bedtools 2.31.1+dfsg. Produces: bedtools, bedtools-test."
  :homepage "https://github.com/arq5x/bedtools2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bedtools/bedtools_2.31.1+dfsg.orig.tar.xz" :hash "sha256:a92f0cdf52481c7dd0158a7971b89949386ef62021c6c2f7723dcad03f530819"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
