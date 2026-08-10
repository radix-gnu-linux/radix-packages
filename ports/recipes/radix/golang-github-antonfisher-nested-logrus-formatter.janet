(package
  :name "golang-github-antonfisher-nested-logrus-formatter"
  :version "1.3.1"
  :synopsis "Radix source port for golang-github-antonfisher-nested-logrus-formatter"
  :description "Radix source port for upstream golang-github-antonfisher-nested-logrus-formatter 1.3.1. Produces: golang-github-antonfisher-nested-logrus-formatter-dev."
  :homepage "https://github.com/antonfisher/nested-logrus-formatter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antonfisher-nested-logrus-formatter/golang-github-antonfisher-nested-logrus-formatter_1.3.1.orig.tar.gz" :hash "sha256:a06fd48ab75a4f3315fcaa1ffcae187fc9f5f222907c6c70f63e8454a240f82e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
