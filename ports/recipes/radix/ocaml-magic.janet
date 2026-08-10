(package
  :name "ocaml-magic"
  :version "0.7.3"
  :synopsis "Radix source port for ocaml-magic"
  :description "Radix source port for upstream ocaml-magic 0.7.3. Produces: libmagic-ocaml, libmagic-ocaml-dev."
  :homepage "http://sourceforge.net/projects/ocaml-magic/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-magic/ocaml-magic_0.7.3.orig.tar.gz" :hash "sha256:fd09e2208b1483062919f8aa57d24427584729a6a00b6cdf3133fda425870fbc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
