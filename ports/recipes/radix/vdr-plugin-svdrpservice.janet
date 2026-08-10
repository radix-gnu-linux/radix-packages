(package
  :name "vdr-plugin-svdrpservice"
  :version "1.0.0"
  :synopsis "Radix source port for vdr-plugin-svdrpservice"
  :description "Radix source port for upstream vdr-plugin-svdrpservice 1.0.0. Produces: vdr-plugin-svdrpservice, svdrpservice-dev."
  :homepage "http://vdr.schmirler.de"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-svdrpservice/vdr-plugin-svdrpservice_1.0.0.orig.tar.gz" :hash "sha256:c25147163c7abf864ca99d9d4c1a821242f3c4eddb658d8b691edb3f543818d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
