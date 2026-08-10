(package
  :name "golang-github-anchore-go-logger"
  :version "0.1.0"
  :synopsis "Radix source port for golang-github-anchore-go-logger"
  :description "Radix source port for upstream golang-github-anchore-go-logger 0.1.0. Produces: golang-github-anchore-go-logger-dev."
  :homepage "https://github.com/anchore/go-logger"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anchore-go-logger/golang-github-anchore-go-logger_0.1.0.orig.tar.gz" :hash "sha256:db8253f6334bed6d346bbacece7a16d46293919950ae0e329f13000b9e435db1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
