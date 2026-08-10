(package
  :name "golang-github-alexflint-go-arg"
  :version "1.6.0"
  :synopsis "Radix source port for golang-github-alexflint-go-arg"
  :description "Radix source port for upstream golang-github-alexflint-go-arg 1.6.0. Produces: golang-github-alexflint-go-arg-dev."
  :homepage "https://github.com/alexflint/go-arg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alexflint-go-arg/golang-github-alexflint-go-arg_1.6.0.orig.tar.gz" :hash "sha256:b58a0056b858520049b7ec692ffd9d4b2a82429bdaa7b5a9c56f0ec02cc625f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
