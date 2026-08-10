(package
  :name "daemontools"
  :version "0.76"
  :synopsis "Radix source port for daemontools"
  :description "Radix source port for upstream daemontools 0.76. Produces: daemontools, daemontools-run."
  :homepage "https://cr.yp.to/daemontools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/daemontools/daemontools_0.76.orig.tar.gz" :hash "sha256:a55535012b2be7a52dcd9eccabb9a198b13be50d0384143bd3b32b8710df4c1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
