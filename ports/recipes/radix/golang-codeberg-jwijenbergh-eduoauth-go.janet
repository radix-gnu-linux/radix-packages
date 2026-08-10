(package
  :name "golang-codeberg-jwijenbergh-eduoauth-go"
  :version "2.1.0"
  :synopsis "Radix source port for golang-codeberg-jwijenbergh-eduoauth-go"
  :description "Radix source port for upstream golang-codeberg-jwijenbergh-eduoauth-go 2.1.0. Produces: golang-codeberg-jwijenbergh-eduoauth-go-dev."
  :homepage "https://codeberg.org/jwijenbergh/eduoauth-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-jwijenbergh-eduoauth-go/golang-codeberg-jwijenbergh-eduoauth-go_2.1.0.orig.tar.xz" :hash "sha256:9852979abcd4a1a114a980e8ad5249ff0488d89f9f2da1e16370c44b69ca6657"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
