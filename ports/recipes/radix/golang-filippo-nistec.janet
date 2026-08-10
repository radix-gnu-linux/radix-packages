(package
  :name "golang-filippo-nistec"
  :version "0.0.4"
  :synopsis "Radix source port for golang-filippo-nistec"
  :description "Radix source port for upstream golang-filippo-nistec 0.0.4. Produces: golang-filippo-nistec-dev."
  :homepage "https://github.com/FiloSottile/nistec"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-filippo-nistec/golang-filippo-nistec_0.0.4.orig.tar.gz" :hash "sha256:14e6ef2a731b028f9b6cf4e68c51706e9e5acc3dd6bad09ebb99f0c82c10a47f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
