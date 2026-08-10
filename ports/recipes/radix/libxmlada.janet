(package
  :name "libxmlada"
  :version "25.0.0"
  :synopsis "Radix source port for libxmlada"
  :description "Radix source port for upstream libxmlada 25.0.0. Produces: libxmlada-unicode-dev, libxmlada-doc, libxmlada-dom-dev, libxmlada-dom9, libxmlada-input-dev, libxmlada-input8, libxmlada-sax-dev, libxmlada-sax8, libxmlada-schema-dev, libxmlada-schema8, libxmlada-unicode8."
  :homepage "https://github.com/AdaCore/xmlada"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libx/libxmlada/libxmlada_25.0.0.orig.tar.gz" :hash "sha256:dbb5984a0931311c7a787a679ef4cfaeeedd357474a585dc170140ef2251dcca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
