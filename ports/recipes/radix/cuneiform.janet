(package
  :name "cuneiform"
  :version "1.1.0+dfsg"
  :synopsis "Radix source port for cuneiform"
  :description "Radix source port for upstream cuneiform 1.1.0+dfsg. Produces: cuneiform, cuneiform-common, libcuneiform-dev, libcuneiform0."
  :homepage "http://launchpad.net/cuneiform-linux/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/cuneiform/cuneiform_1.1.0+dfsg.orig.tar.bz2" :hash "sha256:7a2e28a2b49d1b370dc2aabda44593273096177eca17d987ab7e4244ecc4fb31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
