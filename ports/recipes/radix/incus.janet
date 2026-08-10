(package
  :name "incus"
  :version "7.0.1"
  :synopsis "Radix source port for incus"
  :description "Radix source port for upstream incus 7.0.1. Produces: golang-github-lxc-incus-dev, incus, incus-base, incus-client, incus-extra, incus-agent."
  :homepage "https://linuxcontainers.org/incus/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/incus/incus_7.0.1.orig.tar.gz" :hash "sha256:69068dd6cd94eb70d3cb007140eb6b3211937ebfd16f6cedb0ee5e5aa073a2dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
