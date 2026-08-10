(package
  :name "golang-github-anchore-go-macholibre"
  :version "0.1.0+ds"
  :synopsis "Radix source port for golang-github-anchore-go-macholibre"
  :description "Radix source port for upstream golang-github-anchore-go-macholibre 0.1.0+ds. Produces: golang-github-anchore-go-macholibre-dev."
  :homepage "https://github.com/anchore/go-macholibre"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-go-macholibre/golang-github-anchore-go-macholibre_0.1.0+ds.orig.tar.xz" :hash "sha256:9d3540048113e1002ddcd611b645c3c2c324d14078eccac41acd40dfff82138f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
