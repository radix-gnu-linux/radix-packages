(package
  :name "xlog"
  :version "2.0.25"
  :synopsis "Radix source port for xlog"
  :description "Radix source port for upstream xlog 2.0.25. Produces: xlog, xlog-data."
  :homepage "https://xlog.nongnu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xlog/xlog_2.0.25.orig.tar.xz" :hash "sha256:b57aa58ae275ef01236fd31b78e6f387592f61bdff691d791435f1806c28762c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
