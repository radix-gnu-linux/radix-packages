(package
  :name "bazaar"
  :version "0.9.2"
  :synopsis "Radix source port for bazaar"
  :description "Radix source port for upstream bazaar 0.9.2. Produces: bazaar, bge-demo, libbge0, libbge-dev."
  :homepage "https://usebazaar.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bazaar/bazaar_0.9.2.orig.tar.gz" :hash "sha256:fbd88ae7a13e87fd29a7ceb5694a637ab9d46d302e67078764ef8906a531cc8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
