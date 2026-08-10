(package
  :name "golang-coreos-log"
  :version "0.0_git20180308.b22fd89"
  :synopsis "Radix source port for golang-coreos-log"
  :description "Radix source port for upstream golang-coreos-log 0.0~git20180308.b22fd89. Produces: golang-coreos-log-dev."
  :homepage "https://github.com/coreos/go-log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-coreos-log/golang-coreos-log_0.0~git20180308.b22fd89.orig.tar.xz" :hash "sha256:6a95ae1050d37467c59a2c1934fa2c648a8beda0c9b6b971a950b42bf71ed023"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
