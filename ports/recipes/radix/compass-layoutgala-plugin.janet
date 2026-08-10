(package
  :name "compass-layoutgala-plugin"
  :version "0.2.1"
  :synopsis "Radix source port for compass-layoutgala-plugin"
  :description "Radix source port for upstream compass-layoutgala-plugin 0.2.1. Produces: compass-layoutgala-plugin."
  :homepage "https://salsa.debian.org/sass-team/compass-layoutgala-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compass-layoutgala-plugin/compass-layoutgala-plugin_0.2.1.orig.tar.gz" :hash "sha256:3a41a6cdcb447378d600bac293b95a523311ca2abb4804237e7741da1243dc58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
