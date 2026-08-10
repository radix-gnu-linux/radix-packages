(package
  :name "geronimo-j2ee-connector-1.5-spec"
  :version "2.0.0"
  :synopsis "Radix source port for geronimo-j2ee-connector-1.5-spec"
  :description "Radix source port for upstream geronimo-j2ee-connector-1.5-spec 2.0.0. Produces: libgeronimo-j2ee-connector-1.5-spec-java."
  :homepage "http://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-j2ee-connector-1.5-spec/geronimo-j2ee-connector-1.5-spec_2.0.0.orig.tar.gz" :hash "sha256:f9958c61c4f2bdf6d0ffbe2ae2bb80840abeb50e5cccc199839e829f5d0dadc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
