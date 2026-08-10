(package
  :name "xfsprogs"
  :version "6.19.0"
  :synopsis "Radix source port for xfsprogs"
  :description "Radix source port for upstream xfsprogs 6.19.0. Produces: xfsprogs, xfslibs-dev, xfsprogs-udeb."
  :homepage "https://xfs.wiki.kernel.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfsprogs/xfsprogs_6.19.0.orig.tar.xz" :hash "sha256:f3b0d758ed3802b20f838fefc42bbff431e0f0df2fe03cd50d0aa4ad86dcd0fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
