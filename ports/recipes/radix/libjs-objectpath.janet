(package
  :name "libjs-objectpath"
  :version "1.2.1"
  :synopsis "Radix source port for libjs-objectpath"
  :description "Radix source port for upstream libjs-objectpath 1.2.1. Produces: libjs-objectpath."
  :homepage "https://github.com/mike-marcacci/objectpath"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-objectpath/libjs-objectpath_1.2.1.orig.tar.xz" :hash "sha256:da2e7d77128c8cdea005b986a0679e5be1b70351e8adc61a648417f0acd29496"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
