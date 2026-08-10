(package
  :name "libjs-backbone-deep-model"
  :version "0.10.4"
  :synopsis "Radix source port for libjs-backbone-deep-model"
  :description "Radix source port for upstream libjs-backbone-deep-model 0.10.4. Produces: libjs-backbone-deep-model."
  :homepage "https://github.com/powmedia/backbone-deep-model"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-backbone-deep-model/libjs-backbone-deep-model_0.10.4.orig.tar.xz" :hash "sha256:6469b9975459b542f8863b7728ce3bbf88efaad816ba5113e0a2f51ffaa2630a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
