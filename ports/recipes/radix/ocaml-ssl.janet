(package
  :name "ocaml-ssl"
  :version "0.7.0"
  :synopsis "Radix source port for ocaml-ssl"
  :description "Radix source port for upstream ocaml-ssl 0.7.0. Produces: libssl-ocaml, libssl-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-ssl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-ssl/ocaml-ssl_0.7.0.orig.tar.gz" :hash "sha256:efc12652cee0dc3e5abf1cba7c87cb5e55dc919c8f4093882a7a6a53ad1efaad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
