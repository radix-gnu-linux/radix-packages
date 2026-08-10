(package
  :name "gamenetworkingsockets"
  :version "1.6.0"
  :synopsis "Radix source port for gamenetworkingsockets"
  :description "Radix source port for upstream gamenetworkingsockets 1.6.0. Produces: libgamenetworkingsockets-dev, libgamenetworkingsockets1debian1."
  :homepage "https://github.com/ValveSoftware/GameNetworkingSockets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gamenetworkingsockets/gamenetworkingsockets_1.6.0.orig.tar.gz" :hash "sha256:e0e43c355f1d660dda82150b5c09d67f529899e47d77621e4b54f515de7a4cae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
