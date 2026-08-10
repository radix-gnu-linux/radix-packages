(package
  :name "golang-github-abeconnelly-autoio"
  :version "0.0_git20150803.989b7b0"
  :synopsis "Radix source port for golang-github-abeconnelly-autoio"
  :description "Radix source port for upstream golang-github-abeconnelly-autoio 0.0~git20150803.989b7b0. Produces: golang-github-abeconnelly-autoio-dev."
  :homepage "https://github.com/abeconnelly/autoio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-abeconnelly-autoio/golang-github-abeconnelly-autoio_0.0~git20150803.989b7b0.orig.tar.xz" :hash "sha256:7cdc8808d08b484f4ec54cd8734cec17b956887e31975588afbdeab2c6d54220"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
