(package
  :name "zmap"
  :version "4.3.4"
  :synopsis "Radix source port for zmap"
  :description "Radix source port for upstream zmap 4.3.4. Produces: zmap."
  :homepage "https://zmap.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zmap/zmap_4.3.4.orig.tar.gz" :hash "sha256:b5936bf5b5390fb50203140e81beac28866374371b1c68329cbbe932cc5ee1d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
