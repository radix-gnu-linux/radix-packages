(package
  :name "ocaml-lastfm"
  :version "0.3.4"
  :synopsis "Radix source port for ocaml-lastfm"
  :description "Radix source port for upstream ocaml-lastfm 0.3.4. Produces: liblastfm-ocaml-dev."
  :homepage "http://savonet.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-lastfm/ocaml-lastfm_0.3.4.orig.tar.gz" :hash "sha256:7c3916707ed3d7ffc0dc7d8e3d2ec846b7e51563e313415b75cfa27d4aed134d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
