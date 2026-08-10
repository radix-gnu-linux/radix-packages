(package
  :name "csh"
  :version "20240808"
  :synopsis "Radix source port for csh"
  :description "Radix source port for upstream csh 20240808. Produces: csh."
  :homepage "https://www.openbsd.org/cgi-bin/cvsweb/src/bin/csh/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csh/csh_20240808.orig.tar.xz" :hash "sha256:df916baa73c264516177c6667cc0a061f6eb9743f862b625f17067d74a3f4d1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
