(package
  :name "cdparanoia"
  :version "3.10.2+debian"
  :synopsis "Radix source port for cdparanoia"
  :description "Radix source port for upstream cdparanoia 3.10.2+debian. Produces: cdparanoia, libcdparanoia0, libcdparanoia-dev."
  :homepage "https://www.xiph.org/paranoia/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdparanoia/cdparanoia_3.10.2+debian.orig.tar.gz" :hash "sha256:402f8b8b4370dbdc276dfd624f768956d212893542a91ecbaa6b4206b2afef03"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
