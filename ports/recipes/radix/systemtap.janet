(package
  :name "systemtap"
  :version "5.5"
  :synopsis "Radix source port for systemtap"
  :description "Radix source port for upstream systemtap 5.5. Produces: systemtap, systemtap-common, systemtap-runtime, systemtap-doc, systemtap-server, systemtap-client, systemtap-sdt-dev."
  :homepage "http://sourceware.org/systemtap/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/systemtap/systemtap_5.5.orig.tar.gz" :hash "sha256:980e58887a284097b9d4c6ae6382b75787573131c27e3875c0fc94bceb8c61a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
