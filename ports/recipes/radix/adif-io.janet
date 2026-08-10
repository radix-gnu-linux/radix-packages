(package
  :name "adif-io"
  :version "0.6.1"
  :synopsis "Radix source port for adif-io"
  :description "Radix source port for upstream adif-io 0.6.1. Produces: python3-adif-io."
  :homepage "https://gitlab.com/andreas_krueger_py/adif_io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adif-io/adif-io_0.6.1.orig.tar.gz" :hash "sha256:0a652d59bd54f3f005db5c8f0a7c0b561a87df96526a4b29291871a139c7f715"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
