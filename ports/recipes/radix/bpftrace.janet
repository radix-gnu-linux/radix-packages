(package
  :name "bpftrace"
  :version "0.26.1"
  :synopsis "Radix source port for bpftrace"
  :description "Radix source port for upstream bpftrace 0.26.1. Produces: bpftrace."
  :homepage "https://github.com/iovisor/bpftrace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bpftrace/bpftrace_0.26.1.orig.tar.gz" :hash "sha256:555368f32f94bfcb74b119a3d9c67b68200be6375b8f452f794a2d3f6ebbcd16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
