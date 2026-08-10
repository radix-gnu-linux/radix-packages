(package
  :name "adr-tools"
  :version "3.0.0"
  :synopsis "Radix source port for adr-tools"
  :description "Radix source port for upstream adr-tools 3.0.0. Produces: adr-tools."
  :homepage "https://github.com/npryce/adr-tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adr-tools/adr-tools_3.0.0.orig.tar.gz" :hash "sha256:9490f31a457c253c4113313ed6352efcbf8f924970a309a08488833b9c325d7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
