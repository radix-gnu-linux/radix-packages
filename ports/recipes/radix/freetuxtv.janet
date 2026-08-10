(package
  :name "freetuxtv"
  :version "0.6.8_dfsg1"
  :synopsis "Radix source port for freetuxtv"
  :description "Radix source port for upstream freetuxtv 0.6.8~dfsg1. Produces: freetuxtv."
  :homepage "https://github.com/freetuxtv/freetuxtv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freetuxtv/freetuxtv_0.6.8~dfsg1.orig.tar.gz" :hash "sha256:cc91b4c074f44c5504e17bee2a2edaaf7f868bc42a17a5e4d536bed3a8433d96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
