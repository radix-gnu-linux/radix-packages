(package
  :name "golang-github-alexflint-go-scalar"
  :version "1.2.0"
  :synopsis "Radix source port for golang-github-alexflint-go-scalar"
  :description "Radix source port for upstream golang-github-alexflint-go-scalar 1.2.0. Produces: golang-github-alexflint-go-scalar-dev."
  :homepage "https://github.com/alexflint/go-scalar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alexflint-go-scalar/golang-github-alexflint-go-scalar_1.2.0.orig.tar.gz" :hash "sha256:76e0cb8d47b7e4f41dd85c33f5ca30a6fb147b31717ceae69f0aba677dfa2392"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
