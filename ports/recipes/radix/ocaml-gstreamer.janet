(package
  :name "ocaml-gstreamer"
  :version "0.3.1"
  :synopsis "Radix source port for ocaml-gstreamer"
  :description "Radix source port for upstream ocaml-gstreamer 0.3.1. Produces: libgstreamer-ocaml, libgstreamer-ocaml-dev."
  :homepage "https://www.liquidsoap.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-gstreamer/ocaml-gstreamer_0.3.1.orig.tar.gz" :hash "sha256:e13f105d6fcd3843223ee09b501f40fc1ad2e63175a1382793f4c1db9fb51b21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
