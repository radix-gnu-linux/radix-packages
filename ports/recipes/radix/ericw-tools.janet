(package
  :name "ericw-tools"
  :version "2.0.0_alpha11+ds"
  :synopsis "Radix source port for ericw-tools"
  :description "Radix source port for upstream ericw-tools 2.0.0~alpha11+ds. Produces: ericw-tools."
  :homepage "https://ericwa.github.io/ericw-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ericw-tools/ericw-tools_2.0.0~alpha11+ds.orig.tar.xz" :hash "sha256:f13ada0dd83406b2ea5c6d2abf71caf0fb793e5b799d88ca5abe4efc46c2bc0d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
