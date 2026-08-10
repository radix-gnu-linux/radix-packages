(package
  :name "golang-github-apex-log"
  :version "1.1.1"
  :synopsis "Radix source port for golang-github-apex-log"
  :description "Radix source port for upstream golang-github-apex-log 1.1.1. Produces: golang-github-apex-log-dev."
  :homepage "https://github.com/apex/log"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-apex-log/golang-github-apex-log_1.1.1.orig.tar.xz" :hash "sha256:c26e564e522e8d27d4363f18118c27bc1a682ed1aeceb6d454daf700ae7a01b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
