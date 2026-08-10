(package
  :name "geronimo-jpa-2.0-spec"
  :version "1.1"
  :synopsis "Radix source port for geronimo-jpa-2.0-spec"
  :description "Radix source port for upstream geronimo-jpa-2.0-spec 1.1. Produces: libgeronimo-jpa-2.0-spec-java."
  :homepage "https://deb.debian.org/debian/pool/main/g/geronimo-jpa-2.0-spec/geronimo-jpa-2.0-spec_1.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-jpa-2.0-spec/geronimo-jpa-2.0-spec_1.1.orig.tar.gz" :hash "sha256:26fac616d775cad3b0cc6beb144a7ffb404ede2fb70caa565168f0fb68a95911"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
