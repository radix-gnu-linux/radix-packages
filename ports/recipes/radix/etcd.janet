(package
  :name "etcd"
  :version "3.5.30"
  :synopsis "Radix source port for etcd"
  :description "Radix source port for upstream etcd 3.5.30. Produces: etcd-server, etcd-client, golang-etcd-server-dev."
  :homepage "https://etcd.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etcd/etcd_3.5.30.orig.tar.gz" :hash "sha256:726af308638f76a67a0854ea7e3b0c07437f0fd2683d5fb16b68731abddd8069"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
