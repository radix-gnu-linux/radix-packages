(package
  :name "geronimo-jms-1.1-spec"
  :version "1.1.1"
  :synopsis "Radix source port for geronimo-jms-1.1-spec"
  :description "Radix source port for upstream geronimo-jms-1.1-spec 1.1.1. Produces: libgeronimo-jms-1.1-spec-java."
  :homepage "https://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-jms-1.1-spec/geronimo-jms-1.1-spec_1.1.1.orig.tar.xz" :hash "sha256:3d6f5fd1b1cee4037451f48e5f0b3367c76fb03c153abd5233e4f5a324bee135"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
