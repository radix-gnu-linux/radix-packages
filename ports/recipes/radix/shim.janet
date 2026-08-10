(package
  :name "shim"
  :version "16.1"
  :synopsis "Radix source port for shim"
  :description "Radix source port for upstream shim 16.1. Produces: shim-unsigned, shim-helpers-amd64-signed-template, shim-helpers-arm64-signed-template."
  :homepage "https://deb.debian.org/debian/pool/main/s/shim/shim_16.1.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shim/shim_16.1.orig.tar.bz2" :hash "sha256:46319cd228d8f2c06c744241c0f342412329a7c630436fce7f82cf6936b1d603"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
