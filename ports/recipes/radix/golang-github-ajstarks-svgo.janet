(package
  :name "golang-github-ajstarks-svgo"
  :version "2012-01-27"
  :synopsis "Radix source port for golang-github-ajstarks-svgo"
  :description "Radix source port for upstream golang-github-ajstarks-svgo 2012-01-27. Produces: golang-github-ajstarks-svgo-dev."
  :homepage "https://github.com/ajstarks/svgo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-ajstarks-svgo/golang-github-ajstarks-svgo_2012-01-27.orig.tar.gz" :hash "sha256:305fae94305ed9199f8d3446ebfdd58f5f27dc644ca96b3093d5a0f6a28316ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
