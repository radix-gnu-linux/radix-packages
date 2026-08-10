(package
  :name "commons-io"
  :version "2.22.0"
  :synopsis "Radix source port for commons-io"
  :description "Radix source port for upstream commons-io 2.22.0. Produces: libcommons-io-java."
  :homepage "https://commons.apache.org/proper/commons-io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-io/commons-io_2.22.0.orig.tar.xz" :hash "sha256:2c1dda3dfd818f8427a052dec727daec66c89ff49fe8d49b76df178bc9cbae9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
