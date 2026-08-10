(package
  :name "camomile"
  :version "2.0.0"
  :synopsis "Radix source port for camomile"
  :description "Radix source port for upstream camomile 2.0.0. Produces: libcamomile-ocaml-data, libcamomile-ocaml-dev."
  :homepage "https://github.com/ocaml-community/Camomile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camomile/camomile_2.0.0.orig.tar.gz" :hash "sha256:6bb421d0bb81594acb5dd902101a0609022d576fe373d956724fa60120bfd03d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
