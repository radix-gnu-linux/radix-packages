(package
  :name "golang-bugsnag-panicwrap"
  :version "1.2.0"
  :synopsis "Radix source port for golang-bugsnag-panicwrap"
  :description "Radix source port for upstream golang-bugsnag-panicwrap 1.2.0. Produces: golang-github-bugsnag-panicwrap-dev."
  :homepage "https://github.com/bugsnag/panicwrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-bugsnag-panicwrap/golang-bugsnag-panicwrap_1.2.0.orig.tar.xz" :hash "sha256:3da2577373cc5af5f4b767e75578bd8d2670a5c066e92e9a9773aed1be740fd2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
