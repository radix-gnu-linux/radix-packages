(package
  :name "cogl"
  :version "1.22.8"
  :synopsis "Radix source port for cogl"
  :description "Radix source port for upstream cogl 1.22.8. Produces: libcogl20, libcogl-common, libcogl-dev, libcogl-doc, gir1.2-cogl-1.0, libcogl-path20, libcogl-path-dev, libcogl-pango20, libcogl-pango-dev, gir1.2-coglpango-1.0."
  :homepage "https://deb.debian.org/debian/pool/main/c/cogl/cogl_1.22.8.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cogl/cogl_1.22.8.orig.tar.xz" :hash "sha256:a805b2b019184710ff53d0496f9f0ce6dcca420c141a0f4f6fcc02131581d759"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
