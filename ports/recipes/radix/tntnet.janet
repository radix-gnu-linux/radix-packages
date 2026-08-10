(package
  :name "tntnet"
  :version "3.0"
  :synopsis "Radix source port for tntnet"
  :description "Radix source port for upstream tntnet 3.0. Produces: tntnet, tntnet-doc, tntnet-demos, libtntnet13t64, libtntnet-dev, tntnet-runtime."
  :homepage "http://www.tntnet.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tntnet/tntnet_3.0.orig.tar.gz" :hash "sha256:bc16249f7af7c7b407ec37bb397fe1eb8b54d2410dd5208531ca58908fc19f48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
