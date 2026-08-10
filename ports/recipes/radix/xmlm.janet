(package
  :name "xmlm"
  :version "1.4.0"
  :synopsis "Radix source port for xmlm"
  :description "Radix source port for upstream xmlm 1.4.0. Produces: libxmlm-ocaml-dev."
  :homepage "http://erratique.ch/software/xmlm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xmlm/xmlm_1.4.0.orig.tar.bz2" :hash "sha256:091252258e3dd16320c3ce4ddb21bcd57efd9c8c2ebfb799ee6a543ed492d9fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
