(package
  :name "acstore"
  :version "0_20260411"
  :synopsis "Radix source port for acstore"
  :description "Radix source port for upstream acstore 0~20260411. Produces: python3-acstore, python-acstore-doc."
  :homepage "https://github.com/log2timeline/acstore"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acstore/acstore_0~20260411.orig.tar.gz" :hash "sha256:0be32cc0b0c1e333f3b6516bfa9bd1afc72b5f56517191a2a1ca57422b9bfc1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
