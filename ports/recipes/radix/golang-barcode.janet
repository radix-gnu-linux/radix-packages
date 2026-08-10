(package
  :name "golang-barcode"
  :version "1.0.2"
  :synopsis "Radix source port for golang-barcode"
  :description "Radix source port for upstream golang-barcode 1.0.2. Produces: golang-barcode-dev."
  :homepage "https://github.com/boombuler/barcode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-barcode/golang-barcode_1.0.2.orig.tar.gz" :hash "sha256:54ba37c28174a52f3d52c437735ffdaaf8b95ab3d0454229dc1a991e0c21c079"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
