(package
  :name "ambdec"
  :version "0.7.1"
  :synopsis "Radix source port for ambdec"
  :description "Radix source port for upstream ambdec 0.7.1. Produces: ambdec."
  :homepage "http://kokkinizita.linuxaudio.org/linuxaudio/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ambdec/ambdec_0.7.1.orig.tar.bz2" :hash "sha256:8ad266355a2108a9116e7b6d6c08f7c17b8ee852e1a3850b43bb5802924fe354"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
