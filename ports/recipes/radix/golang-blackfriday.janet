(package
  :name "golang-blackfriday"
  :version "1.6.0"
  :synopsis "Radix source port for golang-blackfriday"
  :description "Radix source port for upstream golang-blackfriday 1.6.0. Produces: golang-github-russross-blackfriday-dev."
  :homepage "https://github.com/russross/blackfriday"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-blackfriday/golang-blackfriday_1.6.0.orig.tar.gz" :hash "sha256:3c92006c3ff14cdeacc7edd992acb487749e7234dbc6f95e8fb8abfaf60cdc49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
