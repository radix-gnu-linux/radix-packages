(package
  :name "cxxtools"
  :version "3.0.0"
  :synopsis "Radix source port for cxxtools"
  :description "Radix source port for upstream cxxtools 3.0.0. Produces: libcxxtools10, libcxxtools-dev."
  :homepage "http://www.tntnet.org/cxxtools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cxxtools/cxxtools_3.0.0.orig.tar.gz" :hash "sha256:07b18037fb0983f6292f5c8d53e2369e9e7a9711df2c9ad50838aacbc8c62f7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
