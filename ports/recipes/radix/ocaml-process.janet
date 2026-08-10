(package
  :name "ocaml-process"
  :version "0.2.1"
  :synopsis "Radix source port for ocaml-process"
  :description "Radix source port for upstream ocaml-process 0.2.1. Produces: libprocess-ocaml-dev, libprocess-ocaml."
  :homepage "https://github.com/dsheets/ocaml-process"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-process/ocaml-process_0.2.1.orig.tar.gz" :hash "sha256:90d0751f3db42176a33adad97193514821482ebc6ee7d4c9d7ef0f70fb1ada3e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
