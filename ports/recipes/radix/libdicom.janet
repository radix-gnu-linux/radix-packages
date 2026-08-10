(package
  :name "libdicom"
  :version "1.3.0+dfsg"
  :synopsis "Radix source port for libdicom"
  :description "Radix source port for upstream libdicom 1.3.0+dfsg. Produces: libdicom1, libdicom-dev, libdicom-utils, libdicom-doc, libdicom-examples."
  :homepage "https://github.com/ImagingDataCommons/libdicom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libd/libdicom/libdicom_1.3.0+dfsg.orig.tar.xz" :hash "sha256:a724b5de26e355106e8d5158ee818688a0b1123c9e92071b28cb7073a0948d73"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
