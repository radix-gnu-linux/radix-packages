(package
  :name "syncthing"
  :version "1.29.5_ds1"
  :synopsis "Radix source port for syncthing"
  :description "Radix source port for upstream syncthing 1.29.5~ds1. Produces: golang-github-syncthing-syncthing-dev, syncthing, syncthing-relaysrv, syncthing-discosrv."
  :homepage "https://www.syncthing.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/syncthing/syncthing_1.29.5~ds1.orig.tar.xz" :hash "sha256:fce1da8bfcf20484012fde7dcc9011af2552b40ac8cc31f63cf218b70dc37c96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
