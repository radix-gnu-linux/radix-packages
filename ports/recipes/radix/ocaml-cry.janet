(package
  :name "ocaml-cry"
  :version "1.0.3"
  :synopsis "Radix source port for ocaml-cry"
  :description "Radix source port for upstream ocaml-cry 1.0.3. Produces: libcry-ocaml-dev."
  :homepage "https://www.liquidsoap.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-cry/ocaml-cry_1.0.3.orig.tar.gz" :hash "sha256:6b55a0ce21f53412cde6fc3b575be948f8ba37ef7122c93a86b7b2dfe7d93e24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
