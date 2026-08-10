(package
  :name "ocaml-mad"
  :version "0.5.3"
  :synopsis "Radix source port for ocaml-mad"
  :description "Radix source port for upstream ocaml-mad 0.5.3. Produces: libmad-ocaml, libmad-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-mad"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-mad/ocaml-mad_0.5.3.orig.tar.gz" :hash "sha256:4c708879199d825f463ff5bf5544f0e748974227436901a801e9e6b76e4fc066"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
