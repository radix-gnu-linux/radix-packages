(package
  :name "golang-github-antchfx-jsonquery"
  :version "1.3.5"
  :synopsis "Radix source port for golang-github-antchfx-jsonquery"
  :description "Radix source port for upstream golang-github-antchfx-jsonquery 1.3.5. Produces: golang-github-antchfx-jsonquery-dev."
  :homepage "https://github.com/antchfx/jsonquery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antchfx-jsonquery/golang-github-antchfx-jsonquery_1.3.5.orig.tar.gz" :hash "sha256:c107f35e4d98c39b1651f5141b91a1216a8556f0e9a4ee0f4d1b9ac09ee44b4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
