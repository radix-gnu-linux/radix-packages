(package
  :name "golang-github-containernetworking-plugins"
  :version "1.9.1+ds1"
  :synopsis "Radix source port for golang-github-containernetworking-plugins"
  :description "Radix source port for upstream golang-github-containernetworking-plugins 1.9.1+ds1. Produces: golang-github-containernetworking-plugins-dev, containernetworking-plugins."
  :homepage "https://github.com/containernetworking/plugins"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-containernetworking-plugins/golang-github-containernetworking-plugins_1.9.1+ds1.orig.tar.xz" :hash "sha256:e0fdff85025023561e4cfdb3dc2f4be83b70d105bd59c1eba3bc21f43f574e28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
