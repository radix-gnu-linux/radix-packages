(package
  :name "ocaml-soundtouch"
  :version "0.1.9"
  :synopsis "Radix source port for ocaml-soundtouch"
  :description "Radix source port for upstream ocaml-soundtouch 0.1.9. Produces: libsoundtouch-ocaml, libsoundtouch-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-soundtouch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-soundtouch/ocaml-soundtouch_0.1.9.orig.tar.gz" :hash "sha256:53fff10a6a509bc0d08e240117d03594217403f7cc45ebfd4077ade551980485"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
