(package
  :name "clxclient"
  :version "3.9.2"
  :synopsis "Radix source port for clxclient"
  :description "Radix source port for upstream clxclient 3.9.2. Produces: libclxclient-dev, libclxclient3t64."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clxclient/clxclient_3.9.2.orig.tar.bz2" :hash "sha256:8501e964f0e0746abc5083a0b75fe3b937281cc4a9f7d1450ff98e86bc337881"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
