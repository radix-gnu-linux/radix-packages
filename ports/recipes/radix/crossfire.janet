(package
  :name "crossfire"
  :version "1.75.0"
  :synopsis "Radix source port for crossfire"
  :description "Radix source port for upstream crossfire 1.75.0. Produces: crossfire-server, crossfire-common, crossfire-doc."
  :homepage "http://crossfire.real-time.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crossfire/crossfire_1.75.0.orig.tar.gz" :hash "sha256:0441832166f6eece9d64a8a724b149b2fe279cfdd0e63f478c2aaf958f17b605"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
