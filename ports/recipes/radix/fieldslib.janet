(package
  :name "fieldslib"
  :version "0.17.0"
  :synopsis "Radix source port for fieldslib"
  :description "Radix source port for upstream fieldslib 0.17.0. Produces: libfieldslib-ocaml-dev, libfieldslib-ocaml."
  :homepage "https://github.com/janestreet/fieldslib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fieldslib/fieldslib_0.17.0.orig.tar.gz" :hash "sha256:3d6001f7355d2dfb0f33fb7e64f39e34bda0917277609f5ec9a0703aa17b7dfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
