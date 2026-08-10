(package
  :name "dojo"
  :version "1.17.3+dfsg1"
  :synopsis "Radix source port for dojo"
  :description "Radix source port for upstream dojo 1.17.3+dfsg1. Produces: libjs-dojo-core, libjs-dojo-dijit, libjs-dojo-dojox, shrinksafe."
  :homepage "https://dojotoolkit.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dojo/dojo_1.17.3+dfsg1.orig.tar.xz" :hash "sha256:f7bebc46ec3f99dce2f167c6098d2b8d6d2e6f58b25479ba646748202772b6ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
