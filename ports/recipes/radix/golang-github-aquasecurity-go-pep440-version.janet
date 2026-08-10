(package
  :name "golang-github-aquasecurity-go-pep440-version"
  :version "0.0.1"
  :synopsis "Radix source port for golang-github-aquasecurity-go-pep440-version"
  :description "Radix source port for upstream golang-github-aquasecurity-go-pep440-version 0.0.1. Produces: golang-github-aquasecurity-go-pep440-version-dev."
  :homepage "https://github.com/aquasecurity/go-pep440-version"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aquasecurity-go-pep440-version/golang-github-aquasecurity-go-pep440-version_0.0.1.orig.tar.gz" :hash "sha256:245d2b541d33fbc3cfb3c67177b27917fdd2fb13185bbb1fc016b1e8091a2fe9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
