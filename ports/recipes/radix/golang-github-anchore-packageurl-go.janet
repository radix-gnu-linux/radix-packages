(package
  :name "golang-github-anchore-packageurl-go"
  :version "0.2.0"
  :synopsis "Radix source port for golang-github-anchore-packageurl-go"
  :description "Radix source port for upstream golang-github-anchore-packageurl-go 0.2.0. Produces: golang-github-anchore-packageurl-go-dev."
  :homepage "https://github.com/anchore/packageurl-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-packageurl-go/golang-github-anchore-packageurl-go_0.2.0.orig.tar.gz" :hash "sha256:c2ce35a292f83a510be751d7806db53ffb3a8c0093790bab7c46225c564dc930"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
