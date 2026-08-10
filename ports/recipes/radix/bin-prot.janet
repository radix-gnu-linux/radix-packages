(package
  :name "bin-prot"
  :version "0.17.0"
  :synopsis "Radix source port for bin-prot"
  :description "Radix source port for upstream bin-prot 0.17.0. Produces: libbin-prot-ocaml-dev, libbin-prot-ocaml."
  :homepage "https://github.com/janestreet/bin_prot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bin-prot/bin-prot_0.17.0.orig.tar.gz" :hash "sha256:0e6c61aff150d19a0f89cb3e354ab36189e4bc23e28ab8bce03b6c6b6004f237"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
