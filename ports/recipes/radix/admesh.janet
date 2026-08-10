(package
  :name "admesh"
  :version "0.98.5"
  :synopsis "Radix source port for admesh"
  :description "Radix source port for upstream admesh 0.98.5. Produces: admesh, libadmesh-dev, libadmesh1."
  :homepage "https://github.com/admesh/admesh"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/admesh/admesh_0.98.5.orig.tar.gz" :hash "sha256:b832bf055beeaee63edf55ab43a42610287502af13136b9cf0e972d16893bd96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
