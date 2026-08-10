(package
  :name "podman"
  :version "5.8.3+ds1"
  :synopsis "Radix source port for podman"
  :description "Radix source port for upstream podman 5.8.3+ds1. Produces: podman, podman-docker, podman-remote."
  :homepage "https://github.com/containers/podman"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/podman/podman_5.8.3+ds1.orig.tar.xz" :hash "sha256:0f1c745721262bb6ed8f6a1387d4110d8c4eaae3ced236d6ed7b3b063719e52d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
