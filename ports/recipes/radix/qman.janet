(package
  :name "qman"
  :version "1.5.1"
  :synopsis "Radix source port for qman"
  :description "Radix source port for upstream qman 1.5.1. Produces: qman."
  :homepage "https://github.com/plp13/qman"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qman/qman_1.5.1.orig.tar.gz" :hash "sha256:e550958523d0fef90fd0123a61a8f10099ed0c9735e06d8152662d8965b5a0e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
