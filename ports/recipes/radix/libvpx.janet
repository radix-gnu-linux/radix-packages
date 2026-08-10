(package
  :name "libvpx"
  :version "1.16.0"
  :synopsis "Radix source port for libvpx"
  :description "Radix source port for upstream libvpx 1.16.0. Produces: libvpx-dev, libvpx12, libvpx-doc, vpx-tools."
  :homepage "https://www.webmproject.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libv/libvpx/libvpx_1.16.0.orig.tar.gz" :hash "sha256:7a479a3c66b9f5d5542a4c6a1b7d3768a983b1e5c14c60a9396edc9b649e015c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
