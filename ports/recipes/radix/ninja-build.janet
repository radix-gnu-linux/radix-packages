(package
  :name "ninja-build"
  :version "1.13.2"
  :synopsis "Radix source port for ninja-build"
  :description "Radix source port for upstream ninja-build 1.13.2. Produces: ninja-build."
  :homepage "https://ninja-build.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ninja-build/ninja-build_1.13.2.orig.tar.gz" :hash "sha256:974d6b2f4eeefa25625d34da3cb36bdcebe7fbce40f4c16ac0835fd1c0cbae17"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
