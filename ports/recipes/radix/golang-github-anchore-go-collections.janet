(package
  :name "golang-github-anchore-go-collections"
  :version "0.1.0"
  :synopsis "Radix source port for golang-github-anchore-go-collections"
  :description "Radix source port for upstream golang-github-anchore-go-collections 0.1.0. Produces: golang-github-anchore-go-collections-dev."
  :homepage "https://github.com/anchore/go-collections"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-go-collections/golang-github-anchore-go-collections_0.1.0.orig.tar.gz" :hash "sha256:3e9cd88be52696b2ec1edee59282a8ce41b93602074583eeb3ef77a15da28b4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
