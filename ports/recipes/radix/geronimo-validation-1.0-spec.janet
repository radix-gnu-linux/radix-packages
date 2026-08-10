(package
  :name "geronimo-validation-1.0-spec"
  :version "1.1"
  :synopsis "Radix source port for geronimo-validation-1.0-spec"
  :description "Radix source port for upstream geronimo-validation-1.0-spec 1.1. Produces: libgeronimo-validation-1.0-spec-java."
  :homepage "http://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-validation-1.0-spec/geronimo-validation-1.0-spec_1.1.orig.tar.gz" :hash "sha256:76c8325c0f9a4fb58b594af8e0c92b5f7f6399af81671bfeb8ece121b9af52f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
