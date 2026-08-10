(package
  :name "geronimo-commonj-spec"
  :version "1.1.1"
  :synopsis "Radix source port for geronimo-commonj-spec"
  :description "Radix source port for upstream geronimo-commonj-spec 1.1.1. Produces: libgeronimo-commonj-spec-java."
  :homepage "https://deb.debian.org/debian/pool/main/g/geronimo-commonj-spec/geronimo-commonj-spec_1.1.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-commonj-spec/geronimo-commonj-spec_1.1.1.orig.tar.gz" :hash "sha256:ef1d8a0261cb124bc802a132a443ee6d39c6bfe613cb23380525e92f18854297"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
