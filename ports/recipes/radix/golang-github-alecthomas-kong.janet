(package
  :name "golang-github-alecthomas-kong"
  :version "0.9.0"
  :synopsis "Radix source port for golang-github-alecthomas-kong"
  :description "Radix source port for upstream golang-github-alecthomas-kong 0.9.0. Produces: golang-github-alecthomas-kong-dev."
  :homepage "https://github.com/alecthomas/kong"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-kong/golang-github-alecthomas-kong_0.9.0.orig.tar.gz" :hash "sha256:2cee58d51974a28a4c96a9996405d5396362044a5588ce08b23b10520ada45a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
