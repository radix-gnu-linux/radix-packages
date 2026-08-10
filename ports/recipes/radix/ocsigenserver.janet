(package
  :name "ocsigenserver"
  :version "7.0.0"
  :synopsis "Radix source port for ocsigenserver"
  :description "Radix source port for upstream ocsigenserver 7.0.0. Produces: ocsigenserver, libocsigenserver-ocaml, libocsigenserver-ocaml-dev."
  :homepage "https://ocsigen.org/ocsigenserver/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocsigenserver/ocsigenserver_7.0.0.orig.tar.gz" :hash "sha256:1d00b2d62919d01e647c5520a2064e5e758ea611b38a28519389ff336298b5c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
