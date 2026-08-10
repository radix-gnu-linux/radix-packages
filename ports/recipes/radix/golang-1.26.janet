(package
  :name "golang-1.26"
  :version "1.26.5"
  :synopsis "Radix source port for golang-1.26"
  :description "Radix source port for upstream golang-1.26 1.26.5. Produces: golang-1.26-go, golang-1.26, golang-1.26-doc, golang-1.26-src."
  :homepage "https://go.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-1.26/golang-1.26_1.26.5.orig.tar.gz" :hash "sha256:495be4bc87176ac567392e5b4116abd98466d33d7b49d41e764ccc6976b2dc42"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
