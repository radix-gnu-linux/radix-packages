(package
  :name "courier-authlib"
  :version "0.73.1"
  :synopsis "Radix source port for courier-authlib"
  :description "Radix source port for upstream courier-authlib 0.73.1. Produces: courier-authdaemon, courier-authlib, courier-authlib-dev, libcourier-authlib0."
  :homepage "https://www.courier-mta.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/courier-authlib/courier-authlib_0.73.1.orig.tar.bz2" :hash "sha256:2b65b6ef20de0ff0d8318bc3de7ccb4f77f8bf43e4f9adeacc7cad97fff3b297"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
