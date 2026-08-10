(package
  :name "golang-github-antchfx-xpath"
  :version "1.3.6"
  :synopsis "Radix source port for golang-github-antchfx-xpath"
  :description "Radix source port for upstream golang-github-antchfx-xpath 1.3.6. Produces: golang-github-antchfx-xpath-dev."
  :homepage "https://github.com/antchfx/xpath"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antchfx-xpath/golang-github-antchfx-xpath_1.3.6.orig.tar.gz" :hash "sha256:e7a35886cb3ae67522236bc12122bca84879037969204ed9e3d10fb871544166"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
