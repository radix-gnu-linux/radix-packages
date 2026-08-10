(package
  :name "golang-github-anacrolix-dms"
  :version "1.6.0"
  :synopsis "Radix source port for golang-github-anacrolix-dms"
  :description "Radix source port for upstream golang-github-anacrolix-dms 1.6.0. Produces: golang-github-anacrolix-dms-dev, anacrolix-dms."
  :homepage "https://github.com/anacrolix/dms"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-dms/golang-github-anacrolix-dms_1.6.0.orig.tar.gz" :hash "sha256:0f96a4f39bf0939204b7b1fbba44cd9130767ddcafdc6f520119689e2e2e4806"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
