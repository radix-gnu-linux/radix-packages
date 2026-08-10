(package
  :name "golang-filippo-hpke"
  :version "0.4.0"
  :synopsis "Radix source port for golang-filippo-hpke"
  :description "Radix source port for upstream golang-filippo-hpke 0.4.0. Produces: golang-filippo-hpke-dev."
  :homepage "https://github.com/FiloSottile/hpke"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-filippo-hpke/golang-filippo-hpke_0.4.0.orig.tar.gz" :hash "sha256:b91f9b3d32ab960d64aa97efbfc948957828a89d2184f13abcf652ee7dd1668f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
