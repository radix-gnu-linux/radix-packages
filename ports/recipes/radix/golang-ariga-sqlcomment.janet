(package
  :name "golang-ariga-sqlcomment"
  :version "0.1.0"
  :synopsis "Radix source port for golang-ariga-sqlcomment"
  :description "Radix source port for upstream golang-ariga-sqlcomment 0.1.0. Produces: golang-ariga-sqlcomment-dev."
  :homepage "https://github.com/ariga/sqlcomment"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-ariga-sqlcomment/golang-ariga-sqlcomment_0.1.0.orig.tar.gz" :hash "sha256:06bf01010148107e4a87c2e8a05a78b02da1497e3d27b5a7a7eef641b83210e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
