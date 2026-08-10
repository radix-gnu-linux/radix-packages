(package
  :name "libkysdk-desktop"
  :version "3.0.1.0"
  :synopsis "Radix source port for libkysdk-desktop"
  :description "Radix source port for upstream libkysdk-desktop 3.0.1.0. Produces: libkysdk-desktop, libkysdk-desktop-dev."
  :homepage "https://gitee.com/openkylin/libkysdk-desktop"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkysdk-desktop/libkysdk-desktop_3.0.1.0.orig.tar.gz" :hash "sha256:d5a9cb71c999be37f79882765c4d34162e8d66dacb3b8628fda6a004d6dd3622"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
