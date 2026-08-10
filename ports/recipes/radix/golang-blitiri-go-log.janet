(package
  :name "golang-blitiri-go-log"
  :version "1.1.0"
  :synopsis "Radix source port for golang-blitiri-go-log"
  :description "Radix source port for upstream golang-blitiri-go-log 1.1.0. Produces: golang-blitiri-go-log-dev."
  :homepage "https://blitiri.com.ar/git/r/log/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-blitiri-go-log/golang-blitiri-go-log_1.1.0.orig.tar.gz" :hash "sha256:45140103ad8602e0f3121744fa71c71fc7e45319b2e1c134a6aa16998b1ca48a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
