(package
  :name "golang-codeberg-tslocum-cbind"
  :version "0.1.9"
  :synopsis "Radix source port for golang-codeberg-tslocum-cbind"
  :description "Radix source port for upstream golang-codeberg-tslocum-cbind 0.1.9. Produces: golang-codeberg-tslocum-cbind-dev."
  :homepage "https://codeberg.org/tslocum/cbind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-tslocum-cbind/golang-codeberg-tslocum-cbind_0.1.9.orig.tar.gz" :hash "sha256:93065f6b15ee4add46f318321d7fdae42c066abd8fe6eb055779b5a2adbd509e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
