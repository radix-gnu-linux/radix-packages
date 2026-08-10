(package
  :name "geronimo-interceptor-3.0-spec"
  :version "1.0.1"
  :synopsis "Radix source port for geronimo-interceptor-3.0-spec"
  :description "Radix source port for upstream geronimo-interceptor-3.0-spec 1.0.1. Produces: libgeronimo-interceptor-3.0-spec-java."
  :homepage "https://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-interceptor-3.0-spec/geronimo-interceptor-3.0-spec_1.0.1.orig.tar.gz" :hash "sha256:dc991a167599d3693eb882ec0003d6ef39e4f492487f7c264ba9a5e5ae7797bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
