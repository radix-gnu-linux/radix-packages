(package
  :name "golang-1.27"
  :version "1.27_rc2"
  :synopsis "Radix source port for golang-1.27"
  :description "Radix source port for upstream golang-1.27 1.27~rc2. Produces: golang-1.27-go, golang-1.27, golang-1.27-doc, golang-1.27-src."
  :homepage "https://go.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-1.27/golang-1.27_1.27~rc2.orig.tar.gz" :hash "sha256:860fd7a30b285ee16a2ae0ec5d4441cb47c48872a0a30cb60cae348947f48a25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
