(package
  :name "stella"
  :version "7.0+dfsg"
  :synopsis "Radix source port for stella"
  :description "Radix source port for upstream stella 7.0+dfsg. Produces: stella."
  :homepage "https://stella-emu.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/stella/stella_7.0+dfsg.orig.tar.xz" :hash "sha256:69ac3220d37dbd6da3d2de9fffa5971bf93dd24b258613e3c4f86b4c2dd5bbe0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
