(package
  :name "swig"
  :version "4.4.1"
  :synopsis "Radix source port for swig"
  :description "Radix source port for upstream swig 4.4.1. Produces: swig, swig-examples, swig-doc."
  :homepage "https://www.swig.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/swig/swig_4.4.1.orig.tar.gz" :hash "sha256:8bf32042beb7ee1eeb5c71aa15a62513d964893f84234f2cd77e4a8e2ed41e87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
