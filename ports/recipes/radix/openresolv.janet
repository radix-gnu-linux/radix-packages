(package
  :name "openresolv"
  :version "3.17.4"
  :synopsis "Radix source port for openresolv"
  :description "Radix source port for upstream openresolv 3.17.4. Produces: openresolv."
  :homepage "https://roy.marples.name/projects/openresolv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openresolv/openresolv_3.17.4.orig.tar.gz" :hash "sha256:259aa060cc5f0033b8585c7f5c4ede06ef5f5bfee6e16c7c7e752c738f9fa981"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
