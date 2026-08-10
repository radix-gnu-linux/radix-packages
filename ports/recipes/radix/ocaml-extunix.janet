(package
  :name "ocaml-extunix"
  :version "0.4.4"
  :synopsis "Radix source port for ocaml-extunix"
  :description "Radix source port for upstream ocaml-extunix 0.4.4. Produces: libextunix-ocaml-dev, libextunix-ocaml."
  :homepage "https://github.com/ygrek/extunix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-extunix/ocaml-extunix_0.4.4.orig.tar.bz2" :hash "sha256:9334c892316223e68aef795ca72b2d429d4eec0a647f418b035e36a053d1497d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
