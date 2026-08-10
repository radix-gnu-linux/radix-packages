(package
  :name "ocamlweb"
  :version "1.41"
  :synopsis "Radix source port for ocamlweb"
  :description "Radix source port for upstream ocamlweb 1.41. Produces: ocamlweb."
  :homepage "http://www.lri.fr/~filliatr/ocamlweb/index.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlweb/ocamlweb_1.41.orig.tar.gz" :hash "sha256:5c0221bf8b9166f6369e3756e44abb89e5cb2bc9599345c3a3d65d09ac8ae93d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
