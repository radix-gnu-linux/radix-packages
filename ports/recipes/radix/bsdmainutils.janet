(package
  :name "bsdmainutils"
  :version "12.1.8"
  :synopsis "Radix source port for bsdmainutils"
  :description "Radix source port for upstream bsdmainutils 12.1.8. Produces: bsdmainutils, ncal, calendar."
  :homepage "https://deb.debian.org/debian/pool/main/b/bsdmainutils/bsdmainutils_12.1.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsdmainutils/bsdmainutils_12.1.8.tar.xz" :hash "sha256:9e3e693b2f8ca4f3f10f0d154dac092e6251f12dc782a069a22a48c92d11bcbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
