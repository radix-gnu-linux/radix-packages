(package
  :name "golang-github-alexcesaro-log"
  :version "0.0_git20150915.61e6862"
  :synopsis "Radix source port for golang-github-alexcesaro-log"
  :description "Radix source port for upstream golang-github-alexcesaro-log 0.0~git20150915.61e6862. Produces: golang-github-alexcesaro-log-dev."
  :homepage "https://github.com/alexcesaro/log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alexcesaro-log/golang-github-alexcesaro-log_0.0~git20150915.61e6862.orig.tar.xz" :hash "sha256:920e8883fb6a5183601506d58ccec1495e13c1678773666802b3c5dfe82d090d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
