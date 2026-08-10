(package
  :name "hsqldb1.8.0"
  :version "1.8.0.10+dfsg2"
  :synopsis "Radix source port for hsqldb1.8.0"
  :description "Radix source port for upstream hsqldb1.8.0 1.8.0.10+dfsg2. Produces: libhsqldb1.8.0-java."
  :homepage "https://hsqldb.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hsqldb1.8.0/hsqldb1.8.0_1.8.0.10+dfsg2.orig.tar.xz" :hash "sha256:03ae8f5c7f19ce079c351953136aeb727a91bd58adc9b3db46d453e361ec8e24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
