(package
  :name "asio"
  :version "1.36.0"
  :synopsis "Radix source port for asio"
  :description "Radix source port for upstream asio 1.36.0. Produces: libasio-dev, libasio-doc."
  :homepage "https://think-async.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asio/asio_1.36.0.orig.tar.bz2" :hash "sha256:7bf4dbe3c1ccd9cc4c94e6e6be026dcc2110f9201d286bb9500dc85d69825524"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
