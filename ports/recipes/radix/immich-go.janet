(package
  :name "immich-go"
  :version "0.32.0"
  :synopsis "Radix source port for immich-go"
  :description "Radix source port for upstream immich-go 0.32.0. Produces: immich-go."
  :homepage "https://github.com/simulot/immich-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/immich-go/immich-go_0.32.0.orig.tar.gz" :hash "sha256:288a2c31fef432dea5bfdb8e853495caa1204fc41bed9949ae0eb5ca619f3fbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
