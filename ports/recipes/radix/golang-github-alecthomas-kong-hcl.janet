(package
  :name "golang-github-alecthomas-kong-hcl"
  :version "1.0.1"
  :synopsis "Radix source port for golang-github-alecthomas-kong-hcl"
  :description "Radix source port for upstream golang-github-alecthomas-kong-hcl 1.0.1. Produces: golang-github-alecthomas-kong-hcl-dev."
  :homepage "https://github.com/alecthomas/kong-hcl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-kong-hcl/golang-github-alecthomas-kong-hcl_1.0.1.orig.tar.gz" :hash "sha256:5908bcd949e2c6b4d668ae4878371eecb86232ac05ea632c2c86ee2871afde4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
