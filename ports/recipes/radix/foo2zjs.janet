(package
  :name "foo2zjs"
  :version "20200505dfsg0"
  :synopsis "Radix source port for foo2zjs"
  :description "Radix source port for upstream foo2zjs 20200505dfsg0. Produces: printer-driver-foo2zjs, printer-driver-foo2zjs-common."
  :homepage "http://foo2zjs.rkkda.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/foo2zjs/foo2zjs_20200505dfsg0.orig.tar.xz" :hash "sha256:87465e6a31f8501b90508d50e97901d2cce8b5b3de5418cc156e66d5c500421b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
