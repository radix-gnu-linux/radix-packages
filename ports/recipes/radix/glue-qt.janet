(package
  :name "glue-qt"
  :version "0.4.2"
  :synopsis "Radix source port for glue-qt"
  :description "Radix source port for upstream glue-qt 0.4.2. Produces: python3-glue-qt, glueviz."
  :homepage "https://github.com/glue-viz/glue-qt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glue-qt/glue-qt_0.4.2.orig.tar.gz" :hash "sha256:db2a20c238c49928a52b1d852eeb7303ce4bf7f142c844f976fe5aa000218fce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
