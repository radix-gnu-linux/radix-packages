(package
  :name "clirr"
  :version "0.6"
  :synopsis "Radix source port for clirr"
  :description "Radix source port for upstream clirr 0.6. Produces: clirr."
  :homepage "https://clirr.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clirr/clirr_0.6.orig.tar.gz" :hash "sha256:5376c040ac923c76dbdfa6dd2e51fdd947111239d788f1fef7086c4cb8b679c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
