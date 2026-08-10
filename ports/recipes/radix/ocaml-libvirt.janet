(package
  :name "ocaml-libvirt"
  :version "0.6.1.5"
  :synopsis "Radix source port for ocaml-libvirt"
  :description "Radix source port for upstream ocaml-libvirt 0.6.1.5. Produces: libvirt-ocaml, libvirt-ocaml-dev."
  :homepage "https://libvirt.org/ocaml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-libvirt/ocaml-libvirt_0.6.1.5.orig.tar.gz" :hash "sha256:bd8e340288f9734ba3e66ba1ee385b915ad74c95bfb0ff912581f7474469b6a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
