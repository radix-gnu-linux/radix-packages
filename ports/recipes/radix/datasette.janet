(package
  :name "datasette"
  :version "0.65.2+ds"
  :synopsis "Radix source port for datasette"
  :description "Radix source port for upstream datasette 0.65.2+ds. Produces: datasette, datasette-doc."
  :homepage "https://datasette.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/datasette/datasette_0.65.2+ds.orig.tar.xz" :hash "sha256:2f72e4ff2f48d46c90ebd0a8c89eaf1607946d9fac809b2d044842fb6e7a464d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
