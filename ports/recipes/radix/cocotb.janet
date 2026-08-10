(package
  :name "cocotb"
  :version "2.0.1"
  :synopsis "Radix source port for cocotb"
  :description "Radix source port for upstream cocotb 2.0.1. Produces: python3-cocotb."
  :homepage "https://www.cocotb.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cocotb/cocotb_2.0.1.orig.tar.gz" :hash "sha256:69887748412ff43e98f8579ad6c0da1f6ff19a94d0c3b4d6da472d8e86784e82"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
