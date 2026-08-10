(package
  :name "kmod"
  :version "34.2"
  :synopsis "Radix source port for kmod"
  :description "Radix source port for upstream kmod 34.2. Produces: kmod, libkmod2, libkmod-dev, kmod-udeb, libkmod2-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/k/kmod/kmod_34.2.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kmod/kmod_34.2.orig.tar.xz" :hash "sha256:012d16e2099115486d8aa9f2c2a23d058d3d0cad83113a60512647d25d3869e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
