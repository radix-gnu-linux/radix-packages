(package
  :name "crunch-dxtc"
  :version "0.56.2"
  :synopsis "Radix source port for crunch-dxtc"
  :description "Radix source port for upstream crunch-dxtc 0.56.2. Produces: crunch-dxtc."
  :homepage "https://github.com/DaemonEngine/crunch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crunch-dxtc/crunch-dxtc_0.56.2.orig.tar.gz" :hash "sha256:780ae603633a055d01caa86e42df9f34216a6f3d5fa2af7c07059e2c8a52227f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
