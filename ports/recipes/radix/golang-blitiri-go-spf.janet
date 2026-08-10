(package
  :name "golang-blitiri-go-spf"
  :version "1.5.1"
  :synopsis "Radix source port for golang-blitiri-go-spf"
  :description "Radix source port for upstream golang-blitiri-go-spf 1.5.1. Produces: golang-blitiri-go-spf-dev."
  :homepage "https://blitiri.com.ar/git/r/spf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-blitiri-go-spf/golang-blitiri-go-spf_1.5.1.orig.tar.gz" :hash "sha256:e1f62c8d3be0aeab6c8d005fbcaa270469d0b28f5f7bebc0c857aec65872ec16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
