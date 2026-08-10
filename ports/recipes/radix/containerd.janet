(package
  :name "containerd"
  :version "2.1.9+ds1"
  :synopsis "Radix source port for containerd"
  :description "Radix source port for upstream containerd 2.1.9+ds1. Produces: containerd, golang-github-containerd-containerd-api-dev, golang-github-containerd-containerd-dev."
  :homepage "https://containerd.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/containerd/containerd_2.1.9+ds1.orig.tar.xz" :hash "sha256:ac1b1f90e9f56a8980b20bf610d401c77232ba1eb240b5570fcad36df760eb3e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
