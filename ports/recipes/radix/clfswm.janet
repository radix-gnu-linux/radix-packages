(package
  :name "clfswm"
  :version "20111015.git51b0a02"
  :synopsis "Radix source port for clfswm"
  :description "Radix source port for upstream clfswm 20111015.git51b0a02. Produces: clfswm."
  :homepage "https://common-lisp.net/project/clfswm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clfswm/clfswm_20111015.git51b0a02.orig.tar.gz" :hash "sha256:238e7e1a95b2f79d27cd7bb37588110940f492ec57454e558db3c39c4312fbd1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
