(package
  :name "golang-github-anchore-go-sync"
  :version "0.1.0"
  :synopsis "Radix source port for golang-github-anchore-go-sync"
  :description "Radix source port for upstream golang-github-anchore-go-sync 0.1.0. Produces: golang-github-anchore-go-sync-dev."
  :homepage "https://github.com/anchore/go-sync"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-go-sync/golang-github-anchore-go-sync_0.1.0.orig.tar.gz" :hash "sha256:ce9080bd0e121e39fe07242bb23a97f9075777cb35da0290d57a314749d126e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
