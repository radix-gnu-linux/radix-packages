(package
  :name "ocaml-tools"
  :version "20120103"
  :synopsis "Radix source port for ocaml-tools"
  :description "Radix source port for upstream ocaml-tools 20120103. Produces: ocaml-tools."
  :homepage "https://deb.debian.org/debian/pool/main/o/ocaml-tools/ocaml-tools_20120103.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-tools/ocaml-tools_20120103.orig.tar.gz" :hash "sha256:b5f5b0b10fcd870435d5a9ef1f7ae33698d5f481c658ae1d15859664efda59a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
