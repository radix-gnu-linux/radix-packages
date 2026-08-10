(package
  :name "basex"
  :version "12.4+ds"
  :synopsis "Radix source port for basex"
  :description "Radix source port for upstream basex 12.4+ds. Produces: basex."
  :homepage "https://basex.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/basex/basex_12.4+ds.orig.tar.xz" :hash "sha256:f7611b6a71348448ed8df0f2eef0b07c756ca27c71f9f2c01a70ede71d3e9eb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
