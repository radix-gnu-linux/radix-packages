(package
  :name "golang-github-aleksi-pointer"
  :version "1.1.0"
  :synopsis "Radix source port for golang-github-aleksi-pointer"
  :description "Radix source port for upstream golang-github-aleksi-pointer 1.1.0. Produces: golang-github-aleksi-pointer-dev."
  :homepage "https://github.com/AlekSi/pointer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aleksi-pointer/golang-github-aleksi-pointer_1.1.0.orig.tar.gz" :hash "sha256:47f59b547999f8dc6f2fdd347cdd0351e31e1a9260190b0cfb61d5dd7db87a8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
