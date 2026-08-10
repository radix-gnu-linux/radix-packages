(package
  :name "node-astring"
  :version "1.9.0+ds"
  :synopsis "Radix source port for node-astring"
  :description "Radix source port for upstream node-astring 1.9.0+ds. Produces: node-astring."
  :homepage "https://github.com/davidbonnet/astring#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-astring/node-astring_1.9.0+ds.orig.tar.xz" :hash "sha256:ca58635e90e669012508b1d65e97e05db873555d5a4ae4f4bfd4844684cfc3ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
