(package
  :name "golang-github-ajg-form"
  :version "1.5.1"
  :synopsis "Radix source port for golang-github-ajg-form"
  :description "Radix source port for upstream golang-github-ajg-form 1.5.1. Produces: golang-github-ajg-form-dev."
  :homepage "https://github.com/ajg/form"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-ajg-form/golang-github-ajg-form_1.5.1.orig.tar.gz" :hash "sha256:085e8e98cf63d39241c6ba815b9a71d38808c3fadb6b522feb7fab6d123c44c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
