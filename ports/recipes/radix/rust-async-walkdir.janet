(package
  :name "rust-async-walkdir"
  :version "2.1.0"
  :synopsis "Radix source port for rust-async-walkdir"
  :description "Radix source port for upstream rust-async-walkdir 2.1.0. Produces: librust-async-walkdir-dev."
  :homepage "https://github.com/ririsoft/async-walkdir"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-async-walkdir/rust-async-walkdir_2.1.0.orig.tar.gz" :hash "sha256:37672978ae0febce7516ae0a85b53e6185159a9a28787391eb63fc44ec36037d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
