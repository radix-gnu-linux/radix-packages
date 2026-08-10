(package
  :name "ocaml-lo"
  :version "0.2.0.git20240724.0b43bdf"
  :synopsis "Radix source port for ocaml-lo"
  :description "Radix source port for upstream ocaml-lo 0.2.0.git20240724.0b43bdf. Produces: liblo-ocaml, liblo-ocaml-dev."
  :homepage "https://www.liquidsoap.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-lo/ocaml-lo_0.2.0.git20240724.0b43bdf.orig.tar.xz" :hash "sha256:6f8e097b2f4d9c31f9c6a59aad000dbba0ed4e03e419bcb2f4729af728a8fc29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
