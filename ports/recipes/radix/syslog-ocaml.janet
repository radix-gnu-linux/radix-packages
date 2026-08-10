(package
  :name "syslog-ocaml"
  :version "2.0.2"
  :synopsis "Radix source port for syslog-ocaml"
  :description "Radix source port for upstream syslog-ocaml 2.0.2. Produces: libsyslog-ocaml, libsyslog-ocaml-dev."
  :homepage "https://github.com/geneanet/ocaml-syslog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/syslog-ocaml/syslog-ocaml_2.0.2.orig.tar.gz" :hash "sha256:1c6d35d8f771d9f6f3d2d67c44324ef5b0f60b7ae97688d3a7b02a91a045d108"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
