(package
  :name "bmon"
  :version "4.0"
  :synopsis "Radix source port for bmon"
  :description "Radix source port for upstream bmon 4.0. Produces: bmon."
  :homepage "http://www.infradead.org/~tgr/bmon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bmon/bmon_4.0.orig.tar.xz" :hash "sha256:2775524050091409d3805394786b0e5b8a41e71276a123b27186409b99bad957"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
