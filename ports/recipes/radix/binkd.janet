(package
  :name "binkd"
  :version "1.1a-115"
  :synopsis "Radix source port for binkd"
  :description "Radix source port for upstream binkd 1.1a-115. Produces: binkd."
  :homepage "https://deb.debian.org/debian/pool/main/b/binkd/binkd_1.1a-115.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binkd/binkd_1.1a-115.orig.tar.xz" :hash "sha256:7e07499760336797aa0c7c0ce2884c9663369c61ececccd9bfc2748094ad4872"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
